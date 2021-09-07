FROM docker.io/library/ubuntu:hirsute
ENV DEBIAN_FRONTEND noninteractive
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
