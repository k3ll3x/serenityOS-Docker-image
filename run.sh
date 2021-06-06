#!/bin/bash
#Run QEMU for emulation
xhost +
docker run --privileged --rm -it \
	-e DISPLAY=$DISPLAY \
	--device /dev/snd \
	--name=serenityos \
	-v /tmp/.X11-unix:/tmp/.X11-unix \
	-v $PWD/serenity_images:/serenity_images \
	serenityos ninja run
