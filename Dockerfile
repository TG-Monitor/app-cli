FROM alpine:3.8

WORKDIR /root

RUN apk add --update \
    python3 \
    py-pip \
    openjdk8-jre \
    && pip3 install --upgrade pip \
    && pip3 install telethon==1.0.4

COPY main-0.0.4.zip /root
RUN unzip main-0.0.4.zip

CMD ["./main-0.0.4/bin/main"]
