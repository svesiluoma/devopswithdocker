#!/bin/sh

# Create the image
docker build -t rails .

# Run the image
docker run -d -p 3000:3000 rails
