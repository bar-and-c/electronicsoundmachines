---
layout: default
title: Learning KiCad
permalink: /kicad/
exclude: true
---

# KiCad adventures


## Adding explicit power pins to ICs with hidden power pins
https://www.youtube.com/watch?v=-1WVtuzKmz8

## Exporting Gerbers
I followed this guide to order a PCB from Seeed:
http://support.seeedstudio.com/knowledgebase/articles/1824574-how-to-generate-gerber-and-drill-files-from-kicad

It hasn't arrived yet, but I noticed that when viewing the Gerbers on the upload page, the drill file was in the upper left corner, far from the other files. 
I found info on the net that maybe fixed it – someone who had the same problem chose "Decimal format" instead of "Suppress leading zeros" for the drill file. It looked fine with "Decimal format", but not sure until I see the PCBs.

## Copy block
Select the block, right click, and choose copy option from the contextual menu.

## Spread out components in PCB layout

Import netlist, and then select "Mode:footprint" in toolbar (icon looking like an IC with arrows on – obvs).
Select arrow tool. 
Right click on board, select "Global Spread And Place->etc.". 


## Add mounting holes for M3 screws

I have used a footprint called "Connectors:1pin", but I read that there are footprints explicitly made for mounting holes (called things like e.g. "MountingHole_3.2mm_M3_Pad"). Either way, in PcbNew, add new footprint by clicking the icon looking like an IC on the right toolbar (mouse-over text something like "Add footprints"), and enter the name. 

I believe it is possible to connect the screw hole pad to a net as well. 


## Footprints suitable for Eurorack
https://github.com/TomWhitwell/MTM-Parts-Library

## Things to learn

- How to do pots. On the first PCB they were upside down, and I think it is the same on the second. This time I will "solve" it by mounting them on the backside, but it would be nice to know how to do it for real. I assume I could just flip the pots in the schematic, but since it isn't clear in the schematic which side is "up" (and sure, I suppose that depends on the application?) that strategy is bound to fail sometime (even the current strategy is better, which is that I never rotate or flip the pots upside down).

- Make footprints the way I want them. E.g., I always move resistors' references and values inside the frame, to be able to pack them tighter (and also see which is which). Put that in the footprint, and in a way that always works (at this point, the references will not be visible on an assembled PCB). Put reference and value inside, very close to the edge – maybe break the edge frame, even? 

- If the above succeeds, make values visible on the PCB. 

## TODO
### Make a library of my own footprints (and, when applicable, matching schematic symbols), so that I always use my own.
- Larger holes than e.g resistors etc. normally have (I get the feeliing that its much harder to desolder with those tiny holes).
- Component values and references inside the component footprint, where applicable. Granted, having the reference under the component might be bad for when locating a component, but at least make the footprint tighter somehow (maybe put the reference _on_ the footprint border, breaking the border line).

### Learn to put logo etc. on the board.

