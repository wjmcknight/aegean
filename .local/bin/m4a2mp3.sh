#!/bin/bash
#
# Batch converts .m4a to .mp3

FILES="*.m4a"

for F in $FILES; do
  newname=`basename "$F" .m4a`
  echo $newname
  ffmpeg -i "$F" -acodec libmp3lame -ac 2 -ab 320k -ar 44100 "$newname.mp3"
done
