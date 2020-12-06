# dockerperf
A simple docker image to use httperf via docker. <br>
This is currently the smallest available image to use httperf, [Compressed/Uncompressed - 27.55 MB/73.46MB] <br>
I intend to rebuild it using alpine in the future and see if it further reduces the size of the docker image.

This repository aims at making the tool for measuring web server performance, [httperf](https://github.com/httperf/httperf) available as a docker container.

### Image Details:

**Base Image**: debian:stable-slim

httperf has been installed using apt and not built from it's repository 

### Usage

```Shell
$ docker pull ghcr.io/siddhantvirus/dockerperf:latest
$ docker run -it siddhantvirus/dockerperf httperf --server <website name> --port <port number of the website/server> --num-conns <the total number of connections to create> --rate <number of connections per second>
```

Further examples for httperf can be found [here](https://github.com/httperf/httperf#running-httperf).

A complete set of parameters and their functionality can be found [here at linux.die.net](https://linux.die.net/man/1/httperf)
