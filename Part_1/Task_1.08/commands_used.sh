#!/bin/sh

# Create the image
docker build -t curler .

# Run the image
docker run -it curler
