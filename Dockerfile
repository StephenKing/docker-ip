FROM ubuntu:focal

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get -y --no-install-recommends install iproute2 \
    && rm -rf /var/lib/apt/lists/*
CMD [ "/bin/sh"]
