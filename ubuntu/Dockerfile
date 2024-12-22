FROM ubuntu:24.04

# Set environment variables to avoid interactive prompts during installation
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    vim \
    curl \
    wget \
    && apt clean

# Set Vim as the default editor (optional)
ENV EDITOR=vim

CMD ["/bin/bash"]