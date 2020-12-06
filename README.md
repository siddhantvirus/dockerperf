# dockerperf
A simple docker image to use httperf via docker.
This is currently the smallest available image to use httperf, [Compressed/Uncompressed - 27.55 MB/73.46MB]
I intend to rebuild it using alpine in the future and see if it reduces the size of the docker image.

This repository aims at making the load balancing tool [httperf](https://github.com/httperf/httperf) available as a docker container.

Image Details:

*Base Image*: debian:stable-slim


httperf has been installed and not built from it's repository 
