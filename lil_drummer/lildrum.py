# Improved version (?)

# One class to manage ticks. And also count-in?

# One class to manage button press, taking an input pin as argument, discovering press/longpress.
# Pass in delegates for action?
# Maybe configurable to also send confirmation out, for LED? Would that be possible? Not for the
# main tap tempo, but imagine a button to change beat pattern for one output. Tapping once cycles
# the pattern to next, e.g. initially once every second bar (on 1), the next every bar, the next on
# 1 & 3, the next on 1 - 4, the next on all eighths (maybe), then back to pattern 1. And just after
# tapping, change input to output and send out a pulse train to show pattern number. If possible.
# But a) that makes it impossible to cycle fast, and 2) you'd still hear it, right? No need for LED?
# Except for before start. Maybe this: After stop, all is reset. If you want a certain beat, tap say
# three times (to get to quarter notes), and when there's been no tap for 1-2 seconds, switch to
# output and show result, to confirm that you've got the right beat.

# One class to manage patterns, taking an output pin as argument. In its simplest form, just
# determine whether an output should send a pulse every beat, or what. Maybe programmable (see above),
# maybe fixed.

# For development purposes, it'd be nice to have keyboard press instead of GPIO in, and text in
# terminal (possibly on one line, clearing line each beat) as output.


# Tell me, what would one want from a "mockup IO class"? In the application, I imagine any input
# would be handled by a class that has callbacks for press, longpress, etc.; by passing an IO type
# of class into that Input class I could make a mock digitalio.DigitalInOut to pass in when
# creating my Input object. That way, the Input class won't have to be mocked.


# BUT, on the other hand...all this abstraction...since CircuitPython doesn't have any interrupts,
# it is all polled, how can I have an "input class" that will use callbacks to notify if something's
# happened? Unless I'd have a separate loop there, if threading is available, but that would only
# be wasteful. Better to have one loop, in the main.
# So, any abstraction classes would have to have some form of update method. Is it even worth it?
# How would it even look? First call update, and then have callbacks called as an effect of that?
# Feels a bit silly.



import sys
import time

from timedevent import TimedEvent
import inputmmi

if sys.platform == "linux" or sys.platform == "linux2":
	import inputpin
	import outputpin

	red_led = outputpin.OutputPin("red_led")
	green_led = outputpin.OutputPin("green_led")
	pulse_out = outputpin.OutputPin("pulse_out")
	tap_in = inputpin.InputPin()

	gettime_func = time.time

else:
	import board
	import digitalio

	red_led = digitalio.DigitalInOut(board.LED_R)
	red_led.direction = digitalio.Direction.OUTPUT
	red_led.value = True

	green_led = digitalio.DigitalInOut(board.LED_G)
	green_led.direction = digitalio.Direction.OUTPUT
	green_led.value = True

	blue_led = digitalio.DigitalInOut(board.LED_B)
	blue_led.direction = digitalio.Direction.OUTPUT
	blue_led.value = True

	tap_in = digitalio.DigitalInOut(board.D0)
	tap_in.direction = digitalio.Direction.INPUT
	tap_in.pull = digitalio.Pull.DOWN

	pulse_out = digitalio.DigitalInOut(board.D1)
	pulse_out.direction = digitalio.Direction.OUTPUT

	gettime_func = time.monotonic


class TapList(list):
	def add(self):
		if len(self) == 4:
			self.pop()
		self.insert(0, TimedEvent())

	def average_tap_time(self):
		if len(self) < 2:
			return 0
		else:
			diffs = [(self[i]._time - self[i + 1]._time) for i in range(len(self) - 1)]
			return sum(diffs) / len(diffs)
#           return sum([x._time for x in self]) / len(self)


# Eighths have double the frequency as the BPM, which is quarters
def quarters_to_eighths(quarter_period):
#	print ("q28: quarter_period: %f" % quarter_period)
	return quarter_period / 2


def pulse(high):
	pulse_out.value = high
	red_led.value = not high

taps = None

def reset():
	global beat_count
	global beat_time
	global counting_in
	global running
	global taps

	beat_count = 0
	beat_time = 0
	counting_in = True
	running = False
	taps = TapList()


POSITIVE = True
NEGATIVE = False

def time_for_edge(pos_or_neg):
	global beat_time
	current_time = gettime_func()
	if pos_or_neg == POSITIVE:
#		print("pos, beat_time: %f, current_time: %f, pulse_period: %f" % (beat_time, current_time, pulse_period))
		if beat_time == 0 or current_time > (beat_time + pulse_period) :
			beat_time = current_time
			return True
	else:
		if beat_time == 0 or current_time > (beat_time + pulse_period / 2) :
			return True


def tap_in_pressed():
	global running
	print("pressed")
	taps.add()
	print("Average tap time: %f" % taps.average_tap_time())
	if not counting_in:
		print("running")
		running = True

def tap_in_released():
	print("released")

# TODO: Longpress is a rather bad way of stopping: normally one would like to end on
# a beat, not "in two seconds time". How about instead have a "pressed" callback,
# like longpress, but shorter, and set a "pending_stop" in that callback, and when
# the next "beat one" comes, stop. Alas, that means it has to have a notion of time
# signature, which I'd hoped to have as little as possible.
# Maybe stop the next beat? When the press has lasted for more than half a quarter
# note, stop at the next beat.
def tap_in_longpress():
	print("longpressed")
	reset()

in_mmi = inputmmi.InputMmi(tap_in, tap_in_pressed, tap_in_released, tap_in_longpress)

reset()
while True:
	# The real IO is polled, so ask InputMmi to update its status
	in_mmi.update()

	avg_quarter_period = taps.average_tap_time()
	pulse_period = quarters_to_eighths(avg_quarter_period)
#	print (pulse_period)

	if running:
		if time_for_edge(POSITIVE):
			if beat_count == 0:
				green_led.value = False

			#red_led.value = False
			pulse(True)

			beat_count = (beat_count + 1) % 8
		elif time_for_edge(NEGATIVE):
			if not green_led.value:
				green_led.value = True

			#red_led.value = True
			pulse(False)

	elif len(taps) == 4:
		counting_in = False
		#print("%02f 1/4 period => %02f BPM => eighth pulse period: %02f" % (avg_quarter_period, 1.0 / avg_quarter_period * 60, pulse_period))

	# For contact bounce
	# TODO: Tune time?
	time.sleep(0.01)
