FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl git-core

# Installing node
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs

# Check that the installation went ok
RUN node -v && npm -v

# Install the project
RUN git clone https://github.com/docker-hy/backend-example-docker

# Change the workdir to the installed project
WORKDIR /backend-example-docker

# Install packages
RUN npm install  

# Connect to the frontend
ENV FRONT_URL=http://localhost:5000

# Define the port
EXPOSE 8000

CMD npm start
