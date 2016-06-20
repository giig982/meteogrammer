#!/bin/bash
curl --silent http://www.yr.no/sted/Danmark/Midtjylland/aarhus/meteogram.png > meteogramRaw.png
#convert -colorspace Gray meteogramRaw.png -negate -shave 9x4 -chop 0x37 -gravity East -chop 408x0 -sketch 2 -resize 480x320\! -sharpen 0x2.0 meteogram.png
convert -colorspace Gray meteogramRaw.png -negate -shave 9x4 -chop 0x21 -gravity East -chop 408x0 -sketch 2 -resize 480x320\! -sharpen 0x2.0 meteogram.png
#rm meteogramRaw.png
