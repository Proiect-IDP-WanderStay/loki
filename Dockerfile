FROM grafana/loki

# RUN mkdir /etc/prometheus/
COPY ./loki.yml /etc/config/
COPY ./wal /wal

USER loki