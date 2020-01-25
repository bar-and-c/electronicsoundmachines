
import sys
from pymouse import PyMouseEvent
from threading import Thread
import time


class MouseListener(PyMouseEvent):
    def __init__(self, io_obj):
        self._io_obj     = io_obj
        PyMouseEvent.__init__(self)

    def click(self, x, y, button, press):
        if button == 1:
            if press:
                self._io_obj.value = True
            else:
                self._io_obj.value = False


class InputPin(PyMouseEvent):

    # TODO: Maybe add left/right, to be able to use two mouse buttons
    def __init__(self):
        self.value = False
        self._mouselistener = MouseListener(self)
        self._thread = Thread(target = self._mouselistener.run)
        self._thread.daemon = True
        self._thread.start()


if __name__ == "__main__":
    i = InputPin()

    j = 10
    while j > 0:
        time.sleep(1)
        print("slept, inputpin is: %s" % i.value)
        j -= 1
    print("exiting")
