#!/bin/bash
ffmpeg -i "$1" -r 24/1 out%03d.jpg
for i in *.jpg;do
        i=$(echo "$i"|tr -d '.jpg')
        python3 -m pysstv --mode Robot36 "$i.jpg" "$i.wav" --resize --keep-aspect-ratio&&rm "$i.jpg"
done
