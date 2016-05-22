FROM node:slim

ENV WDIO_VERSION 4.0.7
ENV WDIO_MOCHA_VERSION 0.2.13

RUN mkdir /webdriverio

WORKDIR /webdriverio

RUN npm install -g webdriverio@$WDIO_VERSION wdio-mocha-framework@$WDIO_MOCHA_VERSION

ENTRYPOINT ["/usr/local/lib/node_modules/webdriverio/bin/wdio", "wdio.conf.js"]
