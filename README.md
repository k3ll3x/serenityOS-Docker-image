# SerenityOS build and run Docker image

Simple docker image for building SerenityOS and creating a disk image and running it with QEMU.

###Dependencies

- Linux Distro (Docker base image is debian:latest)
- xhost
- Docker
- SerenityOS [Source](https://github.com/SerenityOS/serenity.git)

###Usage

Install **Docker** and **xhost**, and clone SerenityOS Repository in project folder:

`
git clone https://github.com/SerenityOS/serenity.git
`

This will clone the repository into **./serenity**
After that you can simply run:

`
./build.sh
`

Docker serenityos image will be created and then you can run it with:

`
./run.sh
`

**Audio is not enabled yet for this Docker image**

