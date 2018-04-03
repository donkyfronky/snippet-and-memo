#!/bin/bash
for f in *.mp4; do ffmpeg -i "$f" -s hd720 -c:v libx264 -crf 23 -threads auto -acodec copy "${f%}.720.mp4"; done

