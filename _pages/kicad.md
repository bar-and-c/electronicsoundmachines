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
