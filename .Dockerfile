FROM endykaufman/java-dind-node:1.1.0
LABEL MAINTAINER Ilshat Khamitov <ilshat.m.khamitov@gmail.com>

ENV DOCKER_COMPOSE_VERSION=1.29.2

# Docker compose installation
RUN curl -L "https://github.com/docker/compose/releases/download/${DOCKER_COMPOSE_VERSION}/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose \
	&& chmod +x /usr/local/bin/docker-compose