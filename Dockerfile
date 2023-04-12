FROM node:14-alpine
RUN apk add --no-cache \
      zip
ADD ./egret-core-5.4.1 ./egret-core-5.4.1
ENV PATH="/egret-core-5.4.1/tools/bin:$PATH"
ENV EGRET_PATH="/egret-core-5.4.1"