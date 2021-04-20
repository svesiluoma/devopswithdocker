FROM openjdk:8

# Set the port
EXPOSE 8080

# Set a working directory
WORKDIR /usr/src/app

# Copy all of the content from the project to the image
COPY . /usr/src/app
RUN pwd
RUN ls -la

# Build the project
RUN ./mvnw package

# Run
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]
