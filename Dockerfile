FROM scratch
MAINTAINER tescom <tescom@atdt01410.com>

ADD ["/data"]

VOLUME ["/data"]

ENTRYPOINT ["/bin/true"]
