FROM ubuntu:latest
WORKDIR /moat
RUN apt-get update && apt-get install -y curl
RUN curl -fsSL https://get.pnpm.io/install.sh | env PNPM_VERSION=7.13.5 bash -