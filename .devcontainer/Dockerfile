FROM mcr.microsoft.com/devcontainers/base:bookworm

USER root

RUN apt update && apt install -y systemd ansible && apt clean
#RUN useradd -u 1000 -U codespace

ENTRYPOINT ["/sbin/init"]
