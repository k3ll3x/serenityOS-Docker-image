#!/bin/bash
xhost +
docker run --privileged --rm -it \
	-e DISPLAY=$DISPLAY \
	--name=serenityos \
	--device /dev/snd \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	serenityos bash
