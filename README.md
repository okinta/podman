# Podman

A docker container for running podman.

## Building

    docker build -t okinta/podman -f Containerfile .

## Usage

    docker run --privileged okinta/podman podman --storage-driver vfs --cgroup-manager=cgroupfs run docker.io/alpine echo hello
