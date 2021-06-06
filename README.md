# Run and Build SerenityOS with a Docker Image

Simple docker image that builds SerenityOS and creates a disk image that runs in QEMU.

### Dependencies

- Linux Distro (Docker base image is debian:latest)
- xhost
- Docker
- SerenityOS [Source](https://github.com/SerenityOS/serenity.git)

### Usage

Install **Docker** and **xhost**

Build the Docker image with:

`
./build.sh
`

The SerenityOS Repository will be cloned in the container and a volume will be created.

Docker serenityos image will be created and then you can run it in QEMU with:

`
./run.sh
`

For entering the bash of the container you can:

`
./run_bash.sh
`
