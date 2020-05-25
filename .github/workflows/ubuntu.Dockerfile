# Copyright Holder: TANIGUCHI Masaya
# Copyright Year: 2020
# License: MIT
# Project: Playbook Kallithea
FROM ubuntu:20.04
ENV LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
RUN apt-get update && apt-get install -y python3-apt
