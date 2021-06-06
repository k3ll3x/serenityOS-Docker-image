#!/bin/bash
xhost +
docker run --privileged --rm -it \
	-e DISPLAY=$DISPLAY \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	--name=serenityos \
	-v $PWD/serenity_images:/serenity_images \
	serenityos ninja run
