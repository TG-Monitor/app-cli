FROM weibeld/tg-monitor:base

WORKDIR /root

COPY main-0.0.4.zip /root
RUN unzip main-0.0.4.zip

CMD ["./main-0.0.4/bin/main"]
