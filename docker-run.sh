#!/bin/bash

TG_API_ID=
TG_API_HASH=
MAILGUN_API_KEY=
MAILGUN_DOMAIN=
MAILGUN_SENDING_ADDRESS=

docker run -ti \
  -e TG_API_ID="$TG_API_ID" \
  -e TG_API_HASH="$TG_API_HASH" \
  -e MAILGUN_API_KEY="$MAILGUN_API_KEY" \
  -e MAILGUN_DOMAIN="$MAILGUN_DOMAIN" \
  -e MAILGUN_SENDING_ADDRESS="$MAILGUN_SENDING_ADDRESS" \
  -v tg-monitor:/var/tmp/tg-monitor \
  weibeld/tg-monitor:0.0.4-cli
