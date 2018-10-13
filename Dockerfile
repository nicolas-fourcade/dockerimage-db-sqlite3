FROM ubuntu:16.04
MAINTAINER Nicolas Fourcade <nicolas_fourcade@hotmail.com>

RUN apt-get update && apt-get install sqlite3