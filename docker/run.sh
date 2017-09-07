
#!/bin/bash

# Example command to run the container with quagga-fpm image
# Replace VOLUME with the path where your docker configs are
VOLUME=~/docker-quagga/volumes/quagga
sudo docker run --privileged -d -v $VOLUME:/etc/quagga --name quagga quagga-fpm
