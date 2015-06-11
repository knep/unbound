FROM ubuntu-debootstrap:latest

MAINTAINER knepti <knepti@gmail.com>

RUN apt-get update && \
    apt-get install -y unbound

ADD local.conf /etc/unbound/unbound.conf

EXPOSE 53
EXPOSE 53/udp

ENTRYPOINT ["unbound"]

CMD ["-d"]
