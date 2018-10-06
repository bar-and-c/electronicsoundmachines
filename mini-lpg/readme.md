# Mini-LPG

General disclaimer: I have never used a real LPG, but I understand it is a bit more complex than this circuit. The control mechanism, as I understand it, is similar, though – using an optocoupler (often called Vactrol, after a common type). 

An optocoupler of this kind is an enclosed LED and a light dependent resistor (LDR): the more light from the LED, the lower the resistance. So, in this filter, the control voltage is used to make the LED shine, and the LDR is used in a simple low pass filter circuit. Voila – a simple voltage controlled filter. 

In revision A of this circuit I added (almost) as many extra add-ons I could think of – and left room for further, not yet thought of, modifications. In hindsight, I think I could have held back a bit: the distortion is weak (to my defence, it sounded much better on the breadboard – no idea what changed from that), possibly depending on what kind of signal you put through it; the band pass mode is not useless, but not extremely useful as it cuts a _lot_ of low end; the mod area and jumpers are a good idea in general, but on this particular device, maybe not... 

Annoyingly enough, one of the things I thought of but didn't include, a capacitor in series with the CV input to get a decay (given a gate signal as input), is something I have on similar cicuits and find really useful when lacking envelope generators. So I should have included that and omitted other stuff. Well well.

Most importantly, though: for some reason, the range is surprisingly narrow. Theorethically I had imagined that 0-12 volts would result in a filter going from completely silent to wide open, but in reality, the effective CV range is about 1.4 - 2.0 volts, or so. I don't know why. Could be that particular type of optocoupler, or something in the rest of my (mostly home built) synthesizer, or something in the overall design of the circuit, but there you go. 

So, that is good to know if you are considering building this. 

Having said that, I still think it brings a bit of value, at least if you have a tiny tiny modular like I do (at the time of building this, I have three oscillators, an eight step sequencer, a mixer module with two mixers in it, and two other passive LPGs similar to this one). 

