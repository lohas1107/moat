FROM ubuntu:latest
WORKDIR /moat
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_16.x | bash -
RUN apt-get install -y \
    git \
    nodejs \
    openjdk-17-jdk
RUN npm install --global yarn
RUN npx playwright install --with-deps