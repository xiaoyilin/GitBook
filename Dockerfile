FROM alpine:3.12.1
MAINTAINER yilinxiao
RUN  apk add nodejs npm && \
     npm install gitbook-cli -g && \
     mkdir MyGitBook && \
     cd MyGitBook && \
     gitbook init
CMD gitbook serve
#gitbook build打包根目录_book文件夹
