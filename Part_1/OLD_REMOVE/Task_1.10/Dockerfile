FROM ubuntu:16.04

RUN apt-get update && apt-get install -y curl git-core

# Installing node
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs

# Check that the installation went ok
RUN node -v && npm -v

# Install the project
RUN git clone https://github.com/docker-hy/frontend-example-docker.git

# Change the workdir to the installed project
WORKDIR /frontend-example-docker

# Install packages # apt-get install -y npm

RUN npm install  

EXPOSE 5000

CMD npm start
