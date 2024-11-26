mkdir ./iso-output
sudo docker run --rm --privileged --volume ./iso-output:/build-container-installer/build --pull=always \
ghcr.io/jasonn3/build-container-installer:latest \
IMAGE_REPO=ghcr.io/floturcocantsee \
IMAGE_NAME=kiosk-os \
IMAGE_TAG=latest \
VARIANT=CoreOS