FROM ubuntu:22.04

WORKDIR /workdir

RUN apt update -y \
    && apt install -y curl git unzip && \
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    unzip awscliv2.zip && \
    ./aws/install && \
    rm awscliv2.zip && \
    rm -r aws && \
    git clone https://github.com/tfutils/tfenv.git ~/.tfenv && \
    echo export PATH='$HOME/.tfenv/bin:$PATH' >> ~/.bashrc && \
    rm -r /workdir