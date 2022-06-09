FROM alpine
MAINTAINER Felix Kazuya <me@felixkazuya.de>
MAINTAINER macwinnie <dev@macwinnie.me>

ENV REFRESHED_AT 2021-01-13

RUN apk update && apk add rsync openssh

CMD [ "/bin/true"]
