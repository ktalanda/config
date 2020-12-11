#!/bin/bash

if [[ -z "$1" ]]
  then
    echo "Supply ticket number as an argument"
    exit 1
fi

ticket_number=$1

mkdir $ticket_number

# transform videos -------------------------
for filename in ./*.mov; do
  ffmpeg -i "$filename" -r 15 -vf scale=1024:-1 "./$ticket_number/$(basename "$filename" .mov).gif"
  rm $filename
done
# ------------------------------------------