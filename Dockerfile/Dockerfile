# Use an official Ubuntu base image
FROM ubuntu:24.04

# Update package list and install necessary packages
RUN apt-get update && \
    apt-get install -y \
    vim \
    curl \
    git \
    strace \
    gcc \
    && rm -rf /var/lib/apt/lists/*

# Create a directory to be used as a mount point
RUN mkdir -p /data

# Set the working directory
WORKDIR /data

# Set the default command to run when starting the container
CMD ["/bin/bash"]
