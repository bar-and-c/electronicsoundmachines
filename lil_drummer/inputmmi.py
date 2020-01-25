import sys
if sys.platform == "linux" or sys.platform == "linux2":
    import inputpin
    import time
from timedevent import TimedEvent

# TODO: Maybe move the tap list here? Can't remember why...maybe to do with doubletap;
# to be able to discover doubletap, the class would have to have a notion of
# "clicks over time", which is what the tap list is.

LONG_PRESS_TIME = 3

class InputMmi():
    def __init__(self, io_pin, press_cb, release_cb, longpress_cb):
        self._pressed = False
        self._io_pin = io_pin

        self._press_cb = press_cb
        self._release_cb = release_cb
        self._longpress_cb = longpress_cb

        self._longpress = False
        self._pressed = False

    def update(self):
        if self._io_pin.value and not self._pressed:
            self._pressed = TimedEvent()
            self._press_cb()
        elif not self._io_pin.value and self._pressed:
            self._pressed = None
            self._longpress = False
            self._release_cb()

        if self._pressed:
            if self._pressed.age() > LONG_PRESS_TIME and not self._longpress:
                self._longpress = True
                self._longpress_cb()
        else:
            self._longpress = False

def _test_press():
    print("pressed")

def _test_release():
    print("released")

def _test_longpress():
    print("longpressed")

if __name__ == "__main__":
    pin = inputpin.InputPin()
    i = InputMmi(pin, _test_press, _test_release, _test_longpress)

    j = 10
    while j > 0:
        i.update()
        time.sleep(1)
        j -= 1
    print("exiting")
