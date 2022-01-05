FROM alpine:3.15.0

WORKDIR /root

RUN apk add --no-cache python3 py3-pip
ADD aliases.sh /etc/profile.d/aliases.sh

CMD ["/bin/sh", "-l"]