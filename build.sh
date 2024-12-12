#!/bin/bash

# Builds bootable ISO installer for container

mkdir -p ./build

sudo bluebuild generate-iso --iso-name build/kiosk-os.iso recipe recipes/recipe.yml