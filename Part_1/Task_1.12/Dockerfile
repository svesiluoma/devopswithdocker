FROM ubuntu

EXPOSE 5000

RUN apt-get update && apt-get install -y curl

# Installing node
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash
RUN apt install -y nodejs

# Check that the installation went ok
RUN node -v && npm -v

# Change the workdir
WORKDIR /usr/src/app

# Copy the project content
COPY . /usr/src/app

# Install packages
RUN npm install 

# Build the static files
RUN npm run build

# Serving static files
RUN npm install -g serve

CMD ["serve", "-s", "-l", "5000", "build"]

