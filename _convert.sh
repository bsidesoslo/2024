#!/bin/bash
# Requires imagemagick
cd assets/images/speakers
mogrify -format webp -quality 80 -resize 400x *.png
