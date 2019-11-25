import board
import digitalio
import time

# TODO: 
# 1. Stop with long press.
# 2. Maybe try to do changes in runtime?
# 3. Sawtooth out. 
# 4. See notes in notepad.

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


class TimedEvent():
	def __init__(self):
		self._time = time.monotonic()

	def later_than(self, other_event):
		return self._time > other_event._time


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
#			return sum([x._time for x in self]) / len(self)



# Eighths have double the frequency as the BPM, which is quarters
def quarters_to_eighths(quarter_period):
	return quarter_period / 2


def pulse(high):
	pulse_out.value = high
	red_led.value = not high


beat_count = 0
beat_time = 0

POSITIVE = True
NEGATIVE = False

def time_for_edge(pos_or_neg):
	global beat_time
	current_time = time.monotonic()
	if pos_or_neg == POSITIVE:
		if beat_time == 0 or current_time > (beat_time + pulse_period) :
			beat_time = current_time
			return True
	else:
		if beat_time == 0 or current_time > (beat_time + pulse_period / 2) :
			return True





taps = TapList()
tap_pressed = False
counting_in = True
running = False

while True:
	if tap_in.value and not tap_pressed:
		tap_pressed = True
		taps.add()
		print("Average tap time: %f" % taps.average_tap_time())
		if not counting_in:
			running = True
	elif not tap_in.value and tap_pressed:
		tap_pressed = False

	avg_quarter_period = taps.average_tap_time()
	pulse_period = quarters_to_eighths(avg_quarter_period)
	if running:
		if time_for_edge(POSITIVE):
			if beat_count == 0:
				green_led.value = False

			#red_led.value = False
			pulse(True)

			beat_count = (beat_count + 1) % 8
		elif time_for_edge(NEGATIVE):
			green_led.value = True
			
			#red_led.value = True
			pulse(False)

	elif len(taps) == 4:
		counting_in = False
		print("%02f 1/4 period => %02f BPM => eighth pulse period: %02f" % (avg_quarter_period, 1.0 / avg_quarter_period * 60, pulse_period))

	# For contact bounce – it seems to be enough
	time.sleep(0.01)

