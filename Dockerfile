# Use a base image
FROM alpine:latest

# Install necessary packages
RUN apk add --no-cache bash

# Set the working directory
WORKDIR /app

# Copy files into the container
COPY . .

# Set the default command
CMD ["bash"]
