#!/bin/sh -e

VIDEOMODE="-h 480 -w 640 -fps 15"
echo $#
if [ $# = 1 ]; then
	VIDEOMODE=$1
	echo $VIDEOMODE
fi

while true; do
	_IP=$(hostname -I) || true
	echo $_IP
	(raspivid -n --vflip -t 99999999 $VIDEOMODE -hf -b 2000000 -o - |  gst-launch-1.0 -v fdsrc ! h264parse ! rtph264pay config-interval=1 pt=96 ! gdppay ! tcpserversink host=$_IP port=5001) || true
	sleep 2
done
