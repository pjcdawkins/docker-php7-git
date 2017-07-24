FROM php:7-cli

RUN apt-get update

# Install Git and SSH CLI clients.
RUN apt-get install --no-install-recommends -y git ssh-client
