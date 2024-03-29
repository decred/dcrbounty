# Build image
FROM alpine:3.18

ARG HUGO_BASEURL
ENV HUGO_BASEURL ${HUGO_BASEURL:-https://bounty.decred.org}
ENV HUGO_VERSION 0.117.0

LABEL description="gohugo build"
LABEL version="1.0"
LABEL maintainer="peter@froggle.org"

WORKDIR /tmp

RUN apk update && apk upgrade
RUN apk add --no-cache bash wget gcompat libstdc++ libc6-compat g++
RUN wget -q https://github.com/gohugoio/hugo/releases/download/v$HUGO_VERSION/hugo_extended_"$HUGO_VERSION"_linux-amd64.tar.gz
RUN tar xz -C /usr/local/bin -f hugo_extended_"$HUGO_VERSION"_linux-amd64.tar.gz

WORKDIR /root

COPY ./ /root/

RUN bin/build-hugo.sh

# Serve image (stable nginx version)
FROM nginx:1.24-alpine

LABEL description="dcrbounty server"
LABEL version="1.0"
LABEL maintainer="jholdstock@decred.org"

COPY conf/nginx.conf /etc/nginx/conf.d/default.conf

COPY --from=0 /root/src/public/ /usr/share/nginx/html
