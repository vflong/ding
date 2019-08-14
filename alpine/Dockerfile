FROM alpine:3.10
MAINTAINER feilong <weifeilong2013@gmail.com>

RUN echo "http://mirrors.aliyun.com/alpine/v3.10/main" > /etc/apk/repositories \
    && echo "http://mirrors.aliyun.com/alpine/v3.10/community" >> /etc/apk/repositories \
    && apk update upgrade \
    && apk add --no-cache procps unzip curl bash tzdata \
    && ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
    && echo "Asia/Shanghai" > /etc/timezone

WORKDIR /app
