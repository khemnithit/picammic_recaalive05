while true; do
  ffmpeg -loop 1 -framerate 30 -i grey1080.png \
  -f pulse -i 78 \
  -c:v libx264 -preset faster -b:v 1000k \
  -vf drawtext="fontsize=90: fontcolor=white: x=200: y=200: text='%{localtime\:%d/%m/%Y %X}'" \
  -f flv rtmp://a.rtmp.youtube.com/live2/
  sleep 1
done
