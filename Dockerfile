FROM 		redis:latest

MAINTAINER 	EasyMetrics

COPY        ./.docker/redis.conf /etc/redis.conf

EXPOSE      6379

ENTRYPOINT  ["redis-server", "/etc/redis.conf"]
