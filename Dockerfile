FROM alpine:latest

MAINTAINER Andrei Tretyakov <andrei.tretyakov@gmail.com>

RUN apk add --no-cache curl curl-dev g++ make nano ncurses-dev perl-dev python readline-dev

RUN cd /var/tmp \
    && curl -LO https://github.com/OpenKore/openkore/archive/master.zip \
    && unzip master.zip -d /var \
    && rm -f master.zip \
    && cd /var/openkore-master \
    && make

RUN apk del curl make 

WORKDIR /var/openkore-master

CMD ["perl", "./openkore.pl"]
