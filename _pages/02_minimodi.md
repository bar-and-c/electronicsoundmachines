---
layout: default
title: minimodi
permalink: /minimodi/
exclude: false
---


# Malmö Punk Minimodi

”_Minimodi_” because I believe it will be small, and while not necessarily very modular on the front, I am certain it will have a modular design inside. Or is it ”Minimod”? ”Minimodu”? Whatever. I thought ”Minimodi” sounded cute, and I think it will be a cute synth – cute and maybe a bit scary, like a Gremlin, perhaps.

”_Punk_” not as in punk rock, but as in DIY, and that things can have a quality even if they are not perfect, that a flaw can even become a strength.

”_Malmö_” because that is where it is born, and because Malmö has a bit of that punk spirit, and the Minimodi will have a bit of Malmö in it.

<img src="/electronicsoundmachines/_pages/minimodi.jpg" alt="NOTE: this is an illustration, not the product itself" width="whatever" height="whatever">


## Concept

I would like to build a synth that uses simple components, that are easy to build, and easy to understand and modify. I see it as a simple – potentially quirky, maybe even crude – instrument, but still a usable instrument, that ideally can interface to other electronic stuff. Not just a noise making machine, but a small synth. 

I think it would be a good idea to build the components somewhat according to Eurorack specifications; not only so that they can be reused in a Eurorack, but also to give the synth a modular structure on the inside. That makes it easy to modify as you please, build custom modules, add modulation paths, et cetera. 
That would imply at least: 
- each module on a separate circuit board
- each circuit board no larger than 100x80 mm (or something – I think 100 mm is max height, but the width depends on how it is mounted in a Eurorack)
- the power supply is +/- 12V (and/or 5V), preferably using Eurorack power supply connectors (a drawback is that this requires a fancy power supply, but it ought to be possible to use two 12V DC adapters) 

Since this is no Eurorack, I think one should not necessarily think too much about a Eurorack _panel_ when making the PCB, but everything needed to make a Eurorack module out of it should be there. One idea is to use connectors for potentiometer and/or jack input/output, so that a Eurorack panel PCB could be easily stacked in front of it. And for use in this Minimodi synth, one could solder wires to pots and/or jacks instead of a connector. 
It would be really nice if each PCB has screw holes in the same places, so that they can be mounted inside the synth, stacked on top of each other if necessary. 

Another area where it could be possible to cut corners, compared to when making a true modular module, is that everything does not have to be buffered. In a modular, anything that has a jack on the front panel must be able to handle anything, any kind of usage. It should not fry some part of the circuit if someone happens to put 12V on a jack, or short circuit an output. In a non-modular synth like this, the designer knows what will go where, where it is necessary to add buffers and where it kan be omitted. On the other hand – omitting buffers DOES limit a circuit’s usability in a Eurorack context, and and modularity IS kind of nice. Well, it is a thing to consider in the design. 

One point of the modular design approach is that circuits could be reused in a Eurorack system. The opposite is another benefit, that a Eurorack module can be fitted inside the Minimodi. A third important thing with the modular design is that not every synth has to be the same. Someone can build a synth with four VCOs and nothing more. A modular design makes it easy to make a personal synthesizer.

Not sure how, but it would be nice with some kind of basic keyboard. Maybe touch keys (like the Minitron), or – if everything else fails – just push buttons (like the Mother32).


## Modules

The modules I have considered so far are the conventional, more or less, albeit chosen with a focus on simplicity (it has to be easy to build, few components and easy to understand). 

### VCO
I haven’t done a lot of research here, just did a quick googling on ”simple VCO”, and got a hit on a Thomas Henry design. I recently built a Thomas Henry VCO, and that experience as well as other info on the internet has given me a lot of respect for him when it comes to designing solid synthesizer circuits. So, I just picked that one, a [VCO-1](http://www.birthofasynth.com/Thomas_Henry/Pages/VCO-1.html). I made a schematic in KiCad, and yesterday I ordered my first PCB of my own design – it is not pretty at all, but with a little luck it could at least work. 
There are other simple VCOs, I’m sure this topic will be re-visited. I just wanted to get the ball rolling as fast as possible (and if nothing else, I could use the 10 VCO-1 PCBs in my anemic modular!). 

Other contenders are based on a 555, and there are some designs on CD4046 (I think Tomas Henry has designs on both those), and many more. 

Another option could be to base the VCO (as well as VCF, et cetera) on the newly produced CEM chip replacements, AS3320 and its siblings. These are used in synths like ProOne (and many more) and require rather few components, but it does feel a bit like cheating. 

### VCF
I am currently fascinated by the simplicity and effectiveness of a simple Vactrol low pass filter. A Vactrol is a LED encapsulated together with a light sensitive resistor. By connecting the resistor part of it in a low pass filter (just add a capacitor!) and control the LED with control voltage, you get a filter that silences all audio a zero volts, lets most frequencies through at ”max” control voltage, and in between you get a mild filter sweep. So it’s like a VCF and a VCA in one. Much like an LPG, but completely passive (requires no extra power). 
So, at the moment I think that’s a pretty good candidate for a super simple synth to build fast. 

But there are lots of others. 
Synthotrek has one called DIRT, which seems simple – and it also seems pretty wild, which is a plus in my book. 

The ever present Thomas Henry has a [VCF-1](http://www.birthofasynth.com/Thomas_Henry/Pages/VCF-1.html), with the same kind of simplicity as the VCO-1 (there is also a VCA-1). 

### VCA
As mentioned above, for the absolutely most simple configuration, maybe just a Vactrol low pass filter. Or two – they can be connected in series for a sharper cutoff. 

### Envelope
Again, there is a lot to find by just googling for simple envelope generator. E.g. this AR envelope: <https://synthnerd.wordpress.com/2016/04/06/envelope-circuits-a-simple-ar-design-using-op-amps/>

Or this, from Thomas Henry as well: <http://web.archive.org/web/20031211115742/www.midwest-analog.com/adsr1.html>

One idea I had was to use a slew limiter (portamento), with possibility to control slew rate separately for up/down. That would be useful for portamento (obviously), but probably also usable as a simple AR envelope if a gate is applied, no?

### Sequencer
Not a necessity, but I think it might be nice to have a simple analogue sequencer above the keyboard. One or two rows of eight or sixteen potentiometers to be used both for melody and modulation. 

### Modulation matrix
Speaking of modulation, even though it’s supposed to be simple, I think it should have good and ideally unexpected modulation possibilities. Still, I have no concrete ideas of how. The best modulation matrix I’ve seen in an old school synth is the ProOne’s, but that’s still rather limited. So I guess it’s not very easy, otherwise I suspect that every synth should have lots of capabilities there. 

Jacks are a possibility, but harder to use. Entering modular territory. 

### FX
Maybe add a delay (PT2399, or maybe even an analog, like V3205 or some other bucket brigade chip – but that probably requires a bit more circuitry around it), a delay that is an integral part of the synth, with modulation ins and outs? 
 Spring reverb would be super cool!


## Enclosure

I keep seeing an enclosure made of laser cut plywood (or is it MDF they use?). I have a plan to talk to someone at Malmö Makerspace to verify if it is possible at all, if it can get sturdy enough, but no action there yet. 

### Keyboard
A proper keyboard is a bit over the top, and no keyboard – i.e. a desktop module – is not as much fun, but something simple like a touch keyboard or so could be good enough. 

I think resistive touch could work, something like this for each key (but smaller, of course): 
<iframe width="560" height="315" src="https://www.youtube.com/embed/DT6nZsixP0M?rel=0&amp;start=312" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
This one has pressure sensitivity, which would not be useful for a keyboard application, but an untested idea is to amplify that voltage and use a comparator (or a Schmitt trigger) to get a definite on/off response. 
Maybe the touch circuit's voltage could be split into two paths: one with a comparator for on/off, and one that could be used for modulation, with pressure sensitivity. 
It is possible that copper isn't optimal for direct touch, and the response would probably deteriorate when the surface gets covered with oxide and/or dirt. I have seen some kind of aluminium tape that might work better. 

Light sensors might be a cool option, but that would require light. Maybe if light could be supplied by the keyboard itself, in some elaborate way so that the finger blocks it... Maybe not. Or something similar but with IR LEDs and IR sensors?


### Modulators
Light sensors? 

I have seen something called "softpot" which could be used as a ribbon controller (never tried it, though).



### Panel
As hinted earlier, I do not think it is a good idea to make the panels Eurorack style. Putting everything in vertical lines like that is not necessarily the best layout on a regular synth (nor on a Eurorack, but there you have no choice). That would be like turning this synth into a kind of Eurorack container, and I fail to see the point. Come to think of it, maybe that is one of the most important things to consider – what exactly is the value of this synthesizer? 

# The value
In my eyes, the value of this synthesizer is that you can build it yourself. You _own_ it. You create it, and shape it. In the process you hopefully also learn about synthesizers and electronics. 

Shallow as it may be, for me it is also about "beauty", lacking a better word. Euroracks are inherently ugly, off-putting. Fascinating creatures, certainly, with infinite potential, but this is not it. Almost the opposite, a very limited space, clear boundaries, but with plenty of possibilities inside that space.

I think the Minimodi will be easier to like than a rack system. A Minimodi is something you can bring along on a vacation, perhaps, sitting in a shabby café in Italy, waiting for the train, you pull up the old Minimodi and plug in your headphones. (A pity about the +/- 12V, though.)

