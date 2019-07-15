---
layout: default
title: modular
permalink: /punkmod/
exclude: false
---

# Malmö Punk Modular

I have been building a mostly DIY modular since the beginning of 2019. The rack was bought from an acquaintance, the first module was built from a kit, but at that point I decided to build everything myself. Partly because I didn't want to end up wasting a shitload of money on a modular, but also because I liked the idea of making it _my_own_ – something personal, simple and (ideally) cheap, but still useful – with quirks and all. And there's certainly no shortage of quirks. I have tried to list all the strange things, and why they happened, both as a reminder not to repeat those mistakes, but also to be completely transparent if anyone else wants to build any of the modules. 

Some modules are built on stripboard, or even without PCB altogether, but for those with a custom made PCB – just contact me if you want to build one, maybe I have a spare PCB for sale.


<img src="/electronicsoundmachines/_pages/punkmod/punkmod_anno_20190715.jpg" alt="My punk modular as of July 15, 2019" width="whatever" height="whatever">

## Existing modules at the time of writing
- Thomas Henry's Maximus VCO (based on CEM3340). A kit, bought from Thonk.
- Super Simple Sequencer: an 8-step analog sequencer built on stripboard, prematurely finished because working with the stripboard drove me mad (actually, that was what made me learn KiCad enough to make my own PCB).
- Thomas Henry's VCO-1. The schematic is in public domain, I made the PCB. Being my first PCB, it ha a couple of really stupid hardware bugs (if you want to use that PCB, prepare to scrape circuit board paths).
- Faux LPG (two of them). It's just an RC filter, with the "R" being the resistor part of an optocoupler, a.k.a. a Vactrol. At that point I had no VCA, no envelope, no VCF, so this made a huge difference. In fact, I got a bit carried away by it being so nice that I built one more. Totally uncalled for. One on stripboard, the other one without a circuit board at all.
- pro3340: a VCO based on the CEM3340 (with – dare I state this? – better sync than Thomas Henry's).
- mixer: a really simple mixer (it's the orange one).
- mini-ringmod: a passive ring modulator, made for a workshop at Eter Labs at Inkonst in 2018, not yet included in the rack.
- mini-lpg: yet another faux-LPG, made as an experiment for that same workshop at Inkonst; again, not yet in the rack (there _is_ already two faux LPGs, getting a bit crowded).
- mb-78: a clone of the metallic beat sound from Roland CR-78.
- timemachine: a time based trigger sequencer. It takes a gate input and has four pots; each pot sets a delay time, after which a short trigger pulse is generated. All these trigger pulses are mixed together with a trigger pulse generated from the original gate, which can be used to create "triggerable sub-rhytms with swing". Obviously, if you change the tempo of the driving sequencer, the timing will be screwed. It also has separate outs – using one disconnects the trigger from the mix out. It can also be triggered by one of the trigger pulses, so that it just keeps going on its own. This is the big white unmarked one.
- pro3320 VCF: pretty much the reference implementation of CEM3320, with some inspo from ProOne. Also possible to configure as high pass and band pass filters. 
- [minidrum:](minidrum) It has its own page, read all about it there.
- damp: a module with an OP amp that amplifies five times – for weak signals, but also for distortion. This is the small white one in the lower rack.
- decay/glide: a passive decay and glide thing. No PCB, just a potentiometer and a capacitor, configurable as low pass or high pass filter, which with these large values is useful more for decay (high pass configuration with a gate as input) and glide (low pass configuration with a CV as input). Again: still with no envelope (and no VCA), hacks like this means a lot to get closer to a working synth. This is the small white one in the upper rack.

## Future modules
- Envelope generator of some sort. I have great plans for an advanced one (built on CEM3310), but to get faster progress I think I'll do one of those 555-based first. 
- VCA.
- LFO.
- CV expansion to Time Machine, so that it can be used as a proper sequencer (and, with glide, hopefully also as LFO and someform of envelope). At some point I'd also like a timemachine with more steps, but this is just an add-on to the existing.

## Maybe also
- A better sequencer.
- A "master clock", with dividers.
- A DIY rack.


## Old links, possibly done in the future
### Rack
I would like to build everything, even the rack itself, but haven'tgotten around to yet.
Adding a few links to examples of DIY racks.

Look mum, no computer: https://www.youtube.com/watch?v=4T6J-K8_yk4

<http://www.instructables.com/id/Build-your-own-low-cost-Eurorack-Suitcase/>


#### Rails
If not using wood, like "look mum, no computer" did, where to buy rails?
Here are two places (I think): 

<http://www.elby-designs.com/webtek/subrack/construct-a-rack.htm>

<https://synthracks.com/rails-frames>


### Power
It ought to be possible to just buy two 12 volt DC adapters, and hook them up so that ground is "between them" (one adapter's GND together with the other one's plus), if they deliver enough current. _BUT_, I read somewhere that it's not a good solution. Will investigate why.

Or, building a power supply ought to be easy. 

The "Look mum, no computer" guy built one of these, I think it is a half wave rectifier for a dual supply, sending in 12 V AC, using the top half wave for +12 V and the bottom one for -12 V, but I fear it might result in ripple on the DC? Should be easy enough to build one, though.

<http://www.frequencycentral.co.uk/?page_id=894>



#### Eurorack power cables

A pretty good guide how to make power cables: 
<http://01fx.blogspot.com/2012/03/ribbon-cables.html>


### VCO

<https://github.com/TomWhitwell/TH-VCO1>

<https://muffwiggler.com/forum/viewtopic.php?t=49671>

### VCF

<https://www.synthrotek.com/products/modular-circuits/dirt-filter/dirt-filter-schematic/>

<https://www.muffwiggler.com/forum/viewtopic.php?p=1564563>


### VCA

<http://www.birthofasynth.com/Thomas_Henry/Pages/VCA-1.html>

<http://electro-music.com/forum/topic-18980.html>

<https://www.muffwiggler.com/forum/viewtopic.php?t=168810&sid=08c4d1433013487276c782e1e9d3a537>

<http://www.analog-monster.de/simple_vca_en.html>



### Envelopes



I had an idea to make something like a mix of a portamento (slew rate thing) and a simple envelope; started sketching on a schematic a while back, but recently found this, which is remarkably similar: 

<http://experimentalistsanonymous.com/diy/Schematics/ADSR%20Generators%20and%20Envelope%20Generators/Morph-Lag.gif>

Maybe add a capacitor in series on the input to make it work like an AD envelope. I think it could be interesting to keep the "gate" input flexible, not adding a Schmitt trigger or so, that it might be interesting to put other signals through it, like audio as well. 


Or this one, seems simple (could be adapted to be AD, perhaps):
<https://synthnerd.wordpress.com/2016/04/06/envelope-circuits-a-simple-ar-design-using-op-amps/>


This one looks really nice:

<https://kassu2000.blogspot.com/2016/04/slope-generator.html>

<http://electro-music.com/forum/topic-61297.html>

<http://web.archive.org/web/20031211115742/www.midwest-analog.com/adsr1.html>



### Drum sounds

<https://www.muffwiggler.com/forum/viewtopic.php?t=157564&postdays=0&postorder=asc&start=50&sid=6127919f3a70876241b995b6091a0d5e>


http://electro-music.com/forum/phpbb-files/cr78_mb_607.png

http://electro-music.com/forum/topic-67084-25.html

<https://www.dsl-man.de/display/CHECKMATE/CR-78+Snare+in+Eurorack?preview=/16351249/16285702/78SD_sch.png>



### Drum trigger

<http://musicfromouterspace.com/analogsynth_new/SOUNDLABMINISYNTH/drumtrigger/drumtrigger.html>




## Misc

Site with DIY schematics and some general good tips (*lots* of good tips that I haven't followed, which I will, soon): 

<http://www.dintree.com>


The "Morph lag" place contains lots of other schematics, could be a great source of inspiration:

<http://experimentalistsanonymous.com/diy/index.php?dir=Schematics>


### Echo
<http://www.synthrotek.com/products/modular-circuits/echo/echo-schematic/>
