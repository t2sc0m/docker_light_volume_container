FROM scratch
MAINTAINER tescom <tescom@atdt01410.com>

VOLUME /data

ENTRYPOINT ["/usr/bin/tail -f /dev/null"]
