FROM alpine:latest

RUN echo "http://dl-cdn.alpinelinux.org/alpine/edge/community" >> /etc/apk/repositories

RUN apk update && apk add hugo git

ENV PS1="\[\e[1;36m\]`whoami`\[\e[0;37m\]:\[\e[1;33m\]\w\[\e[0;37m\]\$ "
