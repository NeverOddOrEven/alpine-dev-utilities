FROM alpine:3.6
RUN apk add --no-cache make git curl

RUN curl -k -L "https://cli.run.pivotal.io/stable?release=linux64-binary&source=github&version=6.32.0" | tar -zx -C /usr/local/bin

