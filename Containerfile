FROM fedora:32

RUN dnf install -y podman \
    && podman --storage-driver vfs --cgroup-manager=cgroupfs info
