FROM alpine
MAINTAINER Felix Kazuya <felix@devops-ansible.de>, Martin Winter, Christian Walonka
ENV REFRESHED_AT 2021-01-13

RUN apk update && apk add rsync openssh

CMD [ "/bin/true"]
