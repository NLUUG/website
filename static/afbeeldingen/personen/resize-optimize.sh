#!/bin/sh

set -eu
if [ $# -eq 0 ]; then echo "Geef bestandsnaam op zonder extensie. michael-boelen.jpg --> michael-boelen"; exit 1; fi

if [ -f "$1.png" ]; then
    # 150
    convert "$1.png" -resize 150x150 "$1-150x150.png"
    cwebp -q 80 -m 6 -preset photo -sharp_yuv "$1-150x150.png" -o "$1-150x150.webp"
    optipng -o7 "$1-150x150.png"
    # 200
    convert "$1.png" -resize 200x200 "$1-200x200.png"
    cwebp -q 80 -m 6 -preset photo -sharp_yuv "$1-200x200.png" -o "$1-200x200.webp"
    optipng -o7 "$1-200x200.png"
elif [ -f "$1.jpg" ]; then
    # 150
    convert "$1.jpg" -resize 150x150 "$1-150x150.jpg"
    cwebp -q 80 -m 6 -preset photo -sharp_yuv "$1-150x150.jpg" -o "$1-150x150.webp"
    jpegoptim -m100 "$1-150x150.jpg"
    # 200
    convert "$1.jpg" -resize 200x200 "$1-200x200.jpg"
    cwebp -q 80 -m 6 -preset photo -sharp_yuv "$1-200x200.jpg" -o "$1-200x200.webp"
    jpegoptim -m100 "$1-200x200.jpg"
else
    echo "Bestand niet gevonden. Geef bestand op zonder extensie."
    exit 1
fi

# EOF
