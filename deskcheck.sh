#!/bin/bash

if [[ -z "$1" ]]
  then
    echo "Supply ticket number without OTA as an argument"
    exit 1
fi

ticket_number=$1

mkdir $ticket_number

# # create slack message -------------------
# echo "
# @channel This is a video deskcheck for $ticket_number https://asmedia.atlassian.net/browse/$ticket_number. Please :+1: if ok.
#" > ./$ticket_number/deskcheck_slack.txt
# ------------------------------------------

# transform videos -------------------------
for filename in ./*.mov; do
  ffmpeg -i "$filename" "./$ticket_number/$(basename "$filename" .mov).mp4"
  rm $filename
done
# ------------------------------------------
