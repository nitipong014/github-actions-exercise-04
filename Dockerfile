FROM alpine:3.10

COPY entrypoint.sh /entryponit.sh

ENTRYPOINT ["/entrypoint.sh"]