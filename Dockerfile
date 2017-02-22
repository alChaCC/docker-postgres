FROM postgres:9.4

MAINTAINER aloha@goeasyship.com

ADD *.sql /docker-entrypoint-initdb.d/
