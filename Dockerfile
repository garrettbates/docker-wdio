FROM node:slim

ENV WDIO_VERSION 4.0.5
ENV WDIO_MOCHA_VERSION 0.2.12

RUN mkdir /webdriverio

WORKDIR /webdriverio

RUN npm install -g webdriverio@$WDIO_VERSION wdio-mocha-framework@$WDIO_MOCHA_VERSION

ENTRYPOINT ["/usr/local/lib/node_modules/webdriverio/bin/wdio", "wdio.conf.js"]
