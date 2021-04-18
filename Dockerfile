FROM webdevops/php-nginx:7.4

WORKDIR /app

ENV TZ=Asia/Shanghai
COPY . /app