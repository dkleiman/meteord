#!/bin/bash
set -e
apt-get update -y
apt-get install -y curl bzip2 build-essential g++ python git

add-apt-repository -y ppa:glasen/freetype2
apt install freetype2-demos

apt-get install -y libcairo2-dev libjpeg8-dev libpango1.0-dev libgif-dev
