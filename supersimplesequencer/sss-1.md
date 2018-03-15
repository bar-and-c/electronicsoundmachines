
Much of the inspiration comes from this sequencer, especially the 555 clock:
https://learn.sparkfun.com/tutorials/sparkpunk-sequencer-theory-and-applications-guide

Other sources of inspiration:
* http://electro-music.com/forum/phpbb-files/baby10_sch_212.jpg
* http://www.diyaudiocircuits.com/tutorials/8-step-sequencer/ (not much there, except ideas for step, etc.)


Many design choices when doing this boiled down to getting something useful completed as soon as possible. When I built it, I had a Eurorack with one (1) VCO in it – nothing more. Hence the choice of building it on stripboard, instead of learning to make a real PCB (which is also on my TODO list). Also, the unfortunate and coincidental choice of using an insane form of stripboard which had copper traces that were split up in groups of three holes, to ensure that almost nothing could be achieved without using jumpers (it is probably possible to see in which order I built the different parts, by observing how tidy the jumpers are mounted). 

Improvement areas:
* CV input for the 555 clock, as in the Sparkfun circuit. Even though it (probably) would not track like a proper VCO, just being able to manipulate it would be nice. 
* Clock divider, for a symmetric gate out. 
* Separate gate outputs for all steps, not just step one. I got lazy, and really really tired of the stripboard. 
* Hold button.
* Step button.
* Continue button.
* Reset button.
* Start/stop?

TODO: 
* Move KiCAD files here, obviously.
