
# Super Simple Sequencer

Much of the inspiration comes from this sequencer, especially the 555 clock:
https://learn.sparkfun.com/tutorials/sparkpunk-sequencer-theory-and-applications-guide

Other sources of inspiration:
* http://electro-music.com/forum/phpbb-files/baby10_sch_212.jpg
* http://www.diyaudiocircuits.com/tutorials/8-step-sequencer/ (not much there, except ideas for step, etc.). That link is gone now. Not much there, the most interesting being singlestep, hold, etc. – found bits on webarchive: 
https://web.archive.org/web/20171227155233/http://www.diyaudiocircuits.com/tutorials/8-step-sequencer/

## Revision A

More like a prototype, built on stripboard, which was a horrible experience. 

Many design choices when doing this boiled down to getting something useful completed as soon as possible. When I built it, I had a Eurorack with one (1) VCO in it – nothing more. Hence the choice of building it on stripboard, instead of learning to make a real PCB (which is also on my TODO list). Also, the unfortunate and coincidental choice of using an insane form of stripboard which had copper traces that were split up in groups of three holes, to ensure that almost nothing could be achieved without using jumpers (it is probably possible to see in which order I built the different parts, by observing how tidy the jumpers are mounted). 


## Revision B

Proper PCB, with some improvements given the knowledge gained from the prototype. 

Separate outputs for all gates, useful for reset sequence, as well as triggering other stuff.

Clock and gate outputs are normalized to (approx.) 5V. If you want say 12V levels, just change the voltage divider on the outputs. 

Switch for Hold/Run. In "run" mode, the sequencer runs as normal. When switched to "hold" mode, the sequencer halts at the step it is currently on. Note that when going from "hold" to "run", you might want to keep an eye on the tempo LED – flipping the switch when the LED is off will cause the sequencer to continue on the next clock pulse; flipping the switch when the LED is on causes the sequencer to continue immediately, but the clock is not reset, which means that the first beat will be shorter. This design is intended, the reason for it is laziness. I value getting things done higher than getting them perfect. 

Momentary switch for stepping the sequencer, while in "hold" mode. Note that pressing the step switch in normal mode will effectively pause the sequencer. Again, this is me keeping things simple. 

Clock out

Changed to 12V logic internally, but keeping the CV output to 0-4V. Four octaves sounds enough to me, but there's plenty more if you want it (just a matter of changing a couple of resistors, check the schematic).

There is a switch to select voltage range (0-1V, 0-2V, 0-4V). The max levels, as well as the 0V level, should be possible to adjust with four trimmers. You should probably first set 0V, then 4V, and then the other two (and possibly iterate). If you don't care about exact levels, you can skip some components there (albeit cheap ones). 

Improvement areas:
* CV input for the 555 clock, as in the Sparkfun circuit. Even though it (probably) would not track like a proper VCO, just being able to manipulate it would be nice. 
* Clock divider, for a symmetric gate out. 
* Input for hold and step, as well as for reset, obviously.
* For this or any other sequencer: in order to get more variation from just 8 steps (or whatever), how about adding switches to determine how many cycles the sequencer should stay at that step? Maybe a) that's a completely different sequencer (maybe that shift register thing) and b) the cost of switches would probably be rather big, maybe eat up any possible other gain?

