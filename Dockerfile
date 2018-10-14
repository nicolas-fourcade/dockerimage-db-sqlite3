FROM ubuntu:16.04
MAINTAINER Nicolas Fourcade <nicolas_fourcade@hotmail.com>

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install  -y  sqlite3 && \
	rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN mkdir -p /root/db

WORKDIR /root/db
CMD [ "sqlite3" ]