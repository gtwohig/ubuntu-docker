FROM ubuntu:latest

MAINTAINER gtwohig

RUN apt-get update && apt-get install -y \
        python3 \
		python3-pip \
		nano \
		curl \
		git
		
RUN pip3 install \
	jwplatform \
	clack-cli \
	yaml
