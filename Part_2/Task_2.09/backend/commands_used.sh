#!/bin/sh

# Create the image
docker build -t backend .

# Run the image
docker run -p 8080:8080 backend
