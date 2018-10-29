FROM debian:jessie

RUN apt-get update \
  && apt-get install -y traceroute \
  curl \
  dnsutils \
  netcat-openbsd \
  jq \
  nmap \
  net-tools \
  telnet \
  && rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash", "-c", "sleep infinity"]
