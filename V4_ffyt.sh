#!/bin/bash

ffmpeg -f x11grab -s 1280x720 -i :0.0+0,150 -f alsa -i plughw:CARD=Blink500B2,DEV=0 -c:v libx264 -preset faster -b:v 6000k -f flv rtmp://a.rtmp.youtube.com/live2
