FROM alpine:3.13.6
MAINTAINER yilinxiao
RUN  apk add nodejs npm && \
     npm install -g n && \
     npm install -g typescript
