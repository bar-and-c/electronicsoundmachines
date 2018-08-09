---
layout: default
title: modular
permalink: /punkmod/
exclude: false
---

# Malmö Punk Modular

The idea is to build something personal, simple and – ideally – cheap, but still useful. 

## Rack
I would like to build everything, even the rack itself, but if you think that's overkill try to find a secondhand.
I have been thinking about cutting out space in a log or wood beam – not sure if that is feasible, though.
Other ideas include laser cutting something. 

Or use a suitcase:

<http://www.instructables.com/id/Build-your-own-low-cost-Eurorack-Suitcase/>

Where to buy rails, though?

Here are two places (I think): 

<http://www.elby-designs.com/webtek/subrack/construct-a-rack.htm>

<https://synthracks.com/rails-frames>

It is not cheap, even if you build it yourself. One cheap (and possibly nasty) way could be to skip the rails, to just mount the modules by screwing them into wood, with wood screws (obviously). Will not last for a lot of swapping of modules, but if you are content with letting the modules sit there I don't see why it wouldn't work. *Except* for the protective earth; with wooden rails there is no easy way to connect the front panels to protective earth. Dang.


## Power
It ought to be possible to just buy two 12 volt DC adapters, if they deliver enough current. Probably there are some drawbacks, but I cannot really see what, except that it is messy with adapters. 
If the voltage is not clean, it ought to be possible to fix that by adding capacitors (and possibly drossels). 
The 5 volts ought to be possible to obtain from the 12 volt supply.

Or, building a power supply ought to be easy. 

Here is an example of a super simple power supply:
http://www.tciaffairs.net/schematic-diagram-regulated-power-supply-12v/dual-power-supply-circuit-12-volt-regulated-power-supplydiagram-in-schematic-diagram-regulated-power-supply-12v/
I think that the 78/79-series have short circuit protection built in, and I think they can handle 1.5 A (at least 1 A). 

It uses a 15 V transformer, though. It had been nice to be able to use a 12 V transformer, but I think the ripple will be too high when the load gets bigger. Maybe impossible to filter out. 

TODO: ask someone? At HW, perhaps, or Thomas? 
Done: Thomas thought that 12 V AC would be sufficient.

Check this out:

http://www.skillbank.co.uk/psu/index.htm

Men palla läsa all den skiten?!?

### Some cheap and dirty alternatives

- Two 12 V DC adapters. Ought to work (not tested, though), but is a bit ugly. Also, Adapters are never fun.
- A 12 V AC adapter, half wave rectified and heavily filtered. Probably way too much ripple voltage, though.
- A simple PSU, hopefully 12 V transformer is enough (as they are cheaper and easier to find), but probably not, using 7812/7912 to regulate, and big electrolytes to filter. Here's a cheap 2x12 volt transformer: https://www.kjell.com/se/sortiment/el-verktyg/stromforsorjning/nataggregat/ac-ac/transformator-2x12-v-(ac)-36-va-p44297

In all cases, take 5 V from the +12 V (using 7805, or is it 7905?).
Would be nice to test all of the above.

### Eurorack power cables

A pretty good guide how to make power cables: 
<http://01fx.blogspot.com/2012/03/ribbon-cables.html>


## VCO

https://github.com/TomWhitwell/TH-VCO1
https://muffwiggler.com/forum/viewtopic.php?t=49671



## VCF

https://www.synthrotek.com/products/modular-circuits/dirt-filter/dirt-filter-schematic/

https://www.muffwiggler.com/forum/viewtopic.php?p=1564563



## VCA

http://www.birthofasynth.com/Thomas_Henry/Pages/VCA-1.html
http://electro-music.com/forum/topic-18980.html

https://www.muffwiggler.com/forum/viewtopic.php?t=168810&sid=08c4d1433013487276c782e1e9d3a537

http://www.analog-monster.de/simple_vca_en.html



## Envelopes



I had an idea to make something like a mix of a portamento (slew rate thing) and a simple envelope; started sketching on a schematic a while back, but recently found this, which is remarkably similar: 

<http://experimentalistsanonymous.com/diy/Schematics/ADSR%20Generators%20and%20Envelope%20Generators/Morph-Lag.gif>

Maybe add a capacitor in series on the input to make it work like an AD envelope. I think it could be interesting to keep the "gate" input flexible, not adding a Schmitt trigger or so, that it might be interesting to put other signals through it, like audio as well. 


Or this one, seems simple (could be adapted to be AD, perhaps):
https://synthnerd.wordpress.com/2016/04/06/envelope-circuits-a-simple-ar-design-using-op-amps/



This one looks really nice:

https://kassu2000.blogspot.com/2016/04/slope-generator.html


http://electro-music.com/forum/topic-61297.html




http://web.archive.org/web/20031211115742/www.midwest-analog.com/adsr1.html



## Drum sounds

https://www.muffwiggler.com/forum/viewtopic.php?t=157564&postdays=0&postorder=asc&start=50&sid=6127919f3a70876241b995b6091a0d5e


http://electro-music.com/forum/phpbb-files/cr78_mb_607.png
http://electro-music.com/forum/topic-67084-25.html

https://www.dsl-man.de/display/CHECKMATE/CR-78+Snare+in+Eurorack?preview=/16351249/16285702/78SD_sch.png



### Drum trigger

http://musicfromouterspace.com/analogsynth_new/SOUNDLABMINISYNTH/drumtrigger/drumtrigger.html




## Misc

Site with DIY schematics and some general good tips: 

<http://www.dintree.com>


The "Morph lag" place contains lots of other schematics, could be a great source of inspiration:
<http://experimentalistsanonymous.com/diy/index.php?dir=Schematics>


Echo: http://www.synthrotek.com/products/modular-circuits/echo/echo-schematic/
