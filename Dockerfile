FROM alpine:latest

RUN apk --no-cache add g++ gcc make musl-dev ruby-dev ruby-full

ENV PS1="\[\e[1;36m\]`whoami`\[\e[0;37m\]:\[\e[1;33m\]\w\[\e[0;37m\]\$ "

RUN gem install jekyll bundler
