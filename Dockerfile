FROM debian:stable-slim
RUN apt-get update && apt install httperf -y && rm -rf /var/lib/apt/lists/*  && rm -rf /var/cache