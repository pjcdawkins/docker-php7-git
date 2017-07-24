FROM php:7.1-cli

RUN apt-get update

# Install a Git client.
RUN apt-get install --no-install-recommends -y git
