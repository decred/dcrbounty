# builder image
FROM golang:1.12

ENV HUGO_VERSION 0.57.2

LABEL description="gohugo build"
LABEL version="1.0"
LABEL maintainer="peter@froggle.org"

WORKDIR /tmp

RUN wget -q https://github.com/gohugoio/hugo/releases/download/v$HUGO_VERSION/hugo_extended_"$HUGO_VERSION"_Linux-64bit.tar.gz
RUN tar xz -C /usr/local/bin -f  hugo_extended_"$HUGO_VERSION"_Linux-64bit.tar.gz

WORKDIR /root

COPY src/ /root/

RUN hugo

# Serve image (stable nginx version)
FROM nginx:1.16

LABEL description="dcrbounty server"
LABEL version="1.0"
LABEL maintainer="holdstockjamie@gmail.com"

COPY conf/nginx.conf /etc/nginx/conf.d/default.conf

COPY --from=0 /root/public/ /usr/share/nginx/html
