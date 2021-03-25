FROM alpine:3.12.2
MAINTAINER yilinxiao
RUN  apk add nodejs npm && \
     npm install -g n && \
     npm install -g typescript
