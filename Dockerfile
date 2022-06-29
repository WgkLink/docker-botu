FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install git -y && \
    apt-get install python3.10 -y &&\
    apt-get install pip -y

COPY entrypoint.sh .

ENTRYPOINT ["bash","entrypoint.sh"]
