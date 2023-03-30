FROM alpine:3.17.3

RUN apk add --no-cache curl bash
COPY setup.sh /tmp
RUN chmod +x /tmp/setup.sh

ENTRYPOINT ["/tmp/setup.sh"]
