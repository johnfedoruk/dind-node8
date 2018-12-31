FROM gitlab/dind

MAINTAINER John A. Fedoruk <johnny@johnfedoruk.ca>

RUN apt-get update
RUN apt-get install -y build-essential libfontconfig zip git apt-transport-https ca-certificates curl openssl software-properties-common
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
