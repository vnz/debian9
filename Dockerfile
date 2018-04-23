FROM debian:stretch
RUN apt-get update && apt-get install -y \
  apt-transport-https \
  lsb-release
