FROM openjdk:8

RUN apt-get update && apt-get install -y git-core

# Install the project
RUN git clone https://github.com/docker-hy/spring-example-project.git

# Change the workdir to the installed project
WORKDIR /spring-example-project

# Build the project
RUN ./mvnw package

EXPOSE 8080

CMD java -jar ./target/docker-example-1.1.3.jar
