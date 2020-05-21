# Dockerfile for the Galaxy Interactive Tool for HiGlass

This repository is used to build the Docker image for the HiGlass
Interactive Tool.

To build the image locally, clone this repo and run the following command

```
docker build --tag galaxy/higlass-it:latest .
```

In general, the image is built automatically on
[Docker Hub](https://hub.docker.com/repository/docker/galaxy/higlass-it/general)
every time there is a commit to this repository. The Docker image can be
downloaded with

```
docker pull galaxy/higlass-it
```
