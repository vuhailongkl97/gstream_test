main: 
	gcc playback.c -o playback `pkg-config --cflags --libs gstreamer-1.0`

