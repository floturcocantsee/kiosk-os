#!/bin/bash

# Initializes dev container

sudo apt update
sudo apt upgrade -y

sudo apt install docker.io -y

cargo install --locked blue-build