FROM ubuntu:latest

MAINTAINER gtwohig

RUN apt-get update && apt-get install -y \
        python3 \
		python3-pip \
		nano \
		curl \
		git
		
RUN pip install -y \
	jwplatform \
	clack-cli \
	yaml

