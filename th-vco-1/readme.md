# Thomas Henry's VCO-1

This is my implementation of Thomas Henry's oscillator VCO-1. 
Much more information can be found here: 
<http://www.birthofasynth.com/Thomas_Henry/Pages/VCO-1.html>

The reason I wanted to put this on a PCB is that I wanted to build a synthesizer kit, to be used in
workshops, and I wanted a really simple VCO design so that it would both be easy to build for beginners,
but also maybe possible to understand (even if an oscillator is harder to understand than e.g. an 
amplifier – at least for me – I think that it is more likely to be able to understand a circuit made 
of standard components than an ASIC like e.g. CEM3340, even if the latter might be easier to build).
Googling for "simple VCO" or something like that landed me on the VCO-1. Having built one of Thomas
Henry's VCOs before I was certain the quality would be good, and as an added bonus there were also 
a VCA and a VCF in the same simplistic series, for future projects. 

The schematic is for 15 volts, while I wanted to build for Eurorack, which uses 12 volts, but I
found that some nice people had posted suggestions for conversion online, e.g.: 

<http://www.electro-music.com/forum/post-365306.html#365306>
<http://electro-music.com/forum/topic-36820.html>

NOTE: I did most of those conversions, but not R23 (I could not detect a difference, might investigate 
more for next version) and some other (see schematic for details).

The OTA used in this circuit, the CA3080, is discontinued. Not impossible to find – I used it in the 
first prototype I made – but I am considering replacing it with an LM13700. Not sure what to do with 
the other half, though, either make a dual oscillator or find some other application (there were a 
lot of interesting stuff in the data sheet, S/H for instance). 

