# Pro-3340 VCO

Not necessarily that much "pro", but this VCO _is_ based on the classic CEM3340 – the oscillator chip used in the wonderful SCI ProOne. This is my attempt to get a little of that action in my modular, after being stupid enough to sell not one, but two of those 10-15 years ago – just because I didn't make much music at the time.

I think the main difference compared to another CEM3340 VCO I have (Maximus) is that this one has the same type of sync that the ProOne had (taken straight from the datasheet, actually). 
In fact, this VCO has quite a lot of sync options:

- The hard sync input offers three options: sync on positive, both, or negative edges. 
- The other sync input offers two different paths to the chip's soft sync input: one directly to the soft sync input, the other (called "conventional" on the panel, since that is what the data sheet calls it) is described in figure five in the data sheet – this is the sync used in the ProOne (and Prophet 5). 
- The chip's soft and hard sync inputs (i.e. the two options listed above) can be used simultaneously. 

The outputs are meant to be 10V peak-to-peak, centered around zero volts – feel free to tweak the output stages if that doesn't suit you, or if the values are not super correct (I haven't spent too much time on that).

The PWM input is designed to take +/-2.5V with pot in max position. The chip expects 0-5V, so there are two OP amp stages to convert that input to that range.


Some design choices and thoughts I've had during the work: 

- Instead of putting both sub oscillators on jacks I opted for a potentiometer to mix between octaves, simply because i didn't want to add another OP-amp to the circuit. But, the waveform is there, so the bold can hack a separate out for the other sub-osc, or a switch. 
- The data sheet mentions that pin 9, the soft sync input, should only have negative sync pulses, and those should not exceed 4V. I wanted to implement something to keep the pulses in range, but I lacked both in competence, time, and stamina. Also, none of the implementations I found schematics for had bothered with that (e.g. http://www.electro-music.com/wiki/pmwiki.php?n=Schematics.DigisoundModularCEM3340BasedVCLFO – a rather sparse implementation). 
- The data sheet says that the PWM input should be between 0-5V, but mentions nothing about whether it's harmful to exceed that range. I have chosen not to try to limit the input, partly because no other implementations I've seen does that, and partly because I just didn't feel like it. It is not a commercial device, it is for myself, and I value my time and getting a working VCO higher than perfection. 
- The outputs all have OP amps with gain and output dividers chosen to put waves on +/-5V around GND, but (as with everything else in this circuit) I have not put a lot of effort into getting it perfect, and you are welcome to improve if that is your inclination. 

NOTE: I have only tested this circuit with the newly produced CEM3340, not e.g. the clone AS3340. I believe they are pin compatible, but they are not the same circuit, after all, so you may have to tweak the circuit (for example, I read somewhere that the pulse output resistor to ground should be 51k, not 10k, and also that there might be differences regarding PWM).


An interesting article of how different synthesizers have implemented the CEM3340: 
<https://electricdruid.net/cem3340-vco-voltage-controlled-oscillator-designs/>

## Panel

The panel is perhaps a bit crowded, haven't tried it out yet. 

Just a reminder (for myself mostly): before sending it to the laser cutter, change text to paths. 
Also, the holes could be a tad smaller, the pots fit exactly in the hole for the jacks – on the other hand, that would mean that the PCB has to match exactly, maybe better with a little slack. The holes fot the jacks could probably be smaller as well (and I will mount them without PCB).

