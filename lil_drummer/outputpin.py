
class OutputPin(object):

    def __init__(self, name):
        self._value = False
        self._name = name

    def set_value(self, value):
        if value != self._value:
            self._value = value

            # TODO: Maybe try to use Tkinter or PyGame or something to show outputs?
            if self._name != "pulse_out" and self._value:
                print(self._name + " 1")

    def get_value(self):
        return self._value

    def del_value(self):
        del self._value

    value = property(get_value, set_value, del_value, "I'm the 'value' property.")
