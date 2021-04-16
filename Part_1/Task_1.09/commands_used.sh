#!/bin/sh

# Create the log file
touch text.log

# Run the docker
docker run -v "$(pwd)/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service
