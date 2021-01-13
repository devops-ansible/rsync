FROM alpine
MAINTAINER Felix Kazuya <me@felixkazuya.de>
MAINTAINER Christian Walonka <cwalonka@it-economics.de>
MAINTAINER Martin Winter <mwinter@it-economics.de>
ENV REFRESHED_AT 2021-01-13

RUN apk update && apk add rsync openssh

CMD [ "/bin/true"]
