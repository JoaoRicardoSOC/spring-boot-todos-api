FROM ubuntu:latest
LABEL authors="jr229"

ENTRYPOINT ["top", "-b"]