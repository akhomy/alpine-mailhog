#lordius/alpine-mailhog
FROM golang:1.4
LABEL maintainer=andriy.khomych@gmail.com

RUN go get github.com/mailhog/MailHog

EXPOSE 1025

ENTRYPOINT ["/go/bin/MailHog"]
