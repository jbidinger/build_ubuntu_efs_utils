FROM ubuntu:16.04

ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get upgrade --yes --quiet

RUN apt-get install binutils nfs-common stunnel make git -y

RUN apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY entrypoint-16.04.sh /entrypoint.sh

VOLUME [ /root/src ]

ENTRYPOINT ["/entrypoint.sh"]

