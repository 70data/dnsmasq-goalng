FROM alpine:3.8
MAINTAINER Jan Broer <janeczku@yahoo.com>

ADD https://github.com/70data/dnsmasq-golang/releases/download/1.0.7/go-dnsmasq-min_linux-amd64 /go-dnsmasq
RUN chmod +x /go-dnsmasq

ENV DNSMASQ_LISTEN=0.0.0.0
EXPOSE 53 53/udp
ENTRYPOINT ["/go-dnsmasq"]
