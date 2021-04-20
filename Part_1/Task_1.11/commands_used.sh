#!/bin/sh

# Create the image
docker build -t spring-example-server .

# Run the image
docker run -d -p 8080:8080 spring-example-server
