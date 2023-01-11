# Alpine base image

This image of alpine ships with basic tools as base for development.

It contains:
* alpine 3.17
* git 2.38.2
* curl 7.87.0
* wget 1.21.3
* zsh 5.9
* [Oh My ZSH](https://ohmyz.sh/)

## Commands

Useful commands used to build this image.

### Build 

`docker build . -t deinigs/alpine-base:beta`

### Run

`docker run --hostname alpine-base --name alpine-base -it --rm deinigs/alpine-base:beta`

### Publish

`docker push deinigs/alpine-base:beta`