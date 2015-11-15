FROM scratch
MAINTAINER tescom <tescom@atdt01410.com>

RUN mkdir /data

VOLUME ["/data"]

ENTRYPOINT ["/bin/true"]
