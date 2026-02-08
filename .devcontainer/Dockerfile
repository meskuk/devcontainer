FROM	mcr.microsoft.com/devcontainers/base:debian

USER root

RUN apt update && apt install -y supervisor ansible && apt clean

CMD ["/usr/bin/supervisord", "-n", "-c", "/etc/supervisor/supervisord.conf"]
