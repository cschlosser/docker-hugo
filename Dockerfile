FROM debian:testing-slim

RUN apt-get update \
    && apt-get install -y \
    hugo \
    python-pygments \
    && rm -rf /var/lib/apt/lists/*
