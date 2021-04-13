#!/bin/sh

# Create the image
docker build -t web-server .

# Run the image
docker run web-server
