# Use a basic Linux image
FROM ubuntu:latest

# Update packages and install some basic Linux commands
RUN apt-get update && apt-get install -y \
    curl \
    nano \
    tree \
    iputils-ping \
    net-tools

# Set default command
CMD ["bash"]
