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

I believe it is possible to conenct the screw hole pad to a net as well. 

