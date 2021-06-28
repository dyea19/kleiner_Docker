#!/bin/sh

export DEBIAN_FORNTEND=noninteractive

apt-get update && apt-get -y dist-upgrade  && apt-get --purge -y autoremove

apt-get -y install docker.io 
systemctl enable --now docker
adduser vagrant docker