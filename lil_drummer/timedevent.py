import time
import sys
if sys.platform == "linux" or sys.platform == "linux2":
	gettime_func = time.time
else:
	gettime_func = time.monotonic


class TimedEvent():
	def __init__(self):
		self._time = gettime_func()
#        self._time = time.monotonic()

	def later_than(self, other_event):
		return self._time > other_event._time

	def age(self):
		return gettime_func() - self._time
#        return time.monotonic() - self._time
