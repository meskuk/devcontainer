FROM debian:bookworm-slim

USER root

RUN apt update && apt install -y supervisor ansible && apt clean
RUN useradd -u 1000 -U codespace

CMD ["/usr/bin/supervisord", "-c", "/etc/supervisor/supervisord.conf"]
