Maybe "LPG" is the wrong word for this circuit, I am not sure what that word contains, but it uses a vactrol 
to control the cutoff of a low pass filter – at least a little bit similar to an LPG, I'd say. 

A vactrol consists of two components in one package: a LED and a light dependent resistor (LDR). 
The brighter the LED shines, the lower the resistance of the LDR gets. 
In this type of "passive LPG" circuit, the LDR is used as the resistor in a simple RC low pass filter (or
high pass for that matter; I had planned to have that switchable, but didn't particularly like the sound).
The LED's brightness is controlled by whatever is on the control voltage input.

I made several tweaks to the simplest kind of circuit.
* I added two different filter capacitors, for different filter characteristics, with switches to use either, both, or none (no filter capacitor basically turns this into a simple VCA, where the variable LDR is the upper half of a voltage divider, where the input impedance of whatever the output is connected to is the lower half).
* I added a potentiometer in series with the filter capacitors, which kind of increases the brightness (I cannot produce a convincing explanation why, but the way I see it: when the pot is set to zero ohms, high frequencies mor or less short circuits to ground, with increasing resistance, an increasing portion of high frequency content is preserved).
* I placed a capacitor in series with the control voltage. The general idea was that it would produce a very basic envelope (which is of interest for me at this point because my modular only has an oscillator and a sequencer). It forms a high pass filter together with the resistance to ground after it. The pot is meant to vary the decay time (lower resistance => the capacitor discharges faster); it works so-so, but provides good enough sonic variation of some form that I opted to keep it in. I think this is one point where active electronics would have made the design considerably better (but I wanted to avoid that, keeping it super simple, on the verge of being stupid). A bigger capacitor would give a longer decay. Note: I think the capacitor has to be bipolar, since any kind of voltage can be applied. If you don't have such a capacitor, you can use two regular electrolytic capacitors in series, with the negative leads connected.
* The point of the zener diode is to avoid giving the LED too high current through it. Normally I would use 0-5 volts on the input, but it should be made to at least survive +/- 12 volts.

Inspiration found in various forum threads and other resources, like e.g.: 
<http://electro-music.com/forum/topic-26643-25.html>
<https://www.muffwiggler.com/forum/viewtopic.php?t=107006>
<https://www.youtube.com/watch?v=8BOnvSQpoGY>
