FROM golang:1.16

EXPOSE 8080

# Change the workdir
WORKDIR /usr/src/app

# Copy the project content
COPY . /usr/src/app

# Build the project
RUN go build

# Run the tests
RUN go test ./...

# Environment variables
#ENV PORT=8080
#ENV REQUEST_ORIGIN=http://localhost:5000

#Execute the project
CMD ["./server"]

