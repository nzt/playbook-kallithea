# Copyright Holder: TANIGUCHI Masaya
# Copyright Year: 2020
# License: MIT
# Project: Playbook Kallithea
FROM centos:7
ENV LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
RUN yum install -y python-setuptools
