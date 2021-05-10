#!/bin/sh

# Create the image
docker build -t frontend .

# Run the image
docker run -p 5000:5000 frontend
