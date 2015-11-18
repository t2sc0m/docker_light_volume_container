FROM busybox:latest
MAINTAINER tescom <tescom@atdt01410.com>

RUN mkdir -p /data

VOLUME ["/data"]

#ENTRYPOINT ["/bin/true"]
ENTRYPOINT ["/usr/bin/tail", "-f", "/dev/null"]
