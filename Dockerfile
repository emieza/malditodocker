FROM debian:latest
MAINTAINER Enricus <emieza@xtec.cat>

RUN echo "nameserver 10.27.100.1" > /etc/resolv.conf && \
	apt-get update && \
	apt-get install sl

CMD ["/usr/games/sl"]

