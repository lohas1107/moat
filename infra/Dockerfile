FROM ubuntu:latest AS base
WORKDIR /moat
RUN apt update
RUN apt install -y curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN curl -fsSL https://get.pnpm.io/install.sh | env PNPM_VERSION=7.13.5 bash -
RUN apt install -y make
RUN apt install -y nodejs