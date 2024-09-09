#!/bin/bash
# Requires imagemagick
cd assets/images/speakers
mogrify -format webp -quality 90 -resize 400x *.png
