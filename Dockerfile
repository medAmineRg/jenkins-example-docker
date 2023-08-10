FROM node:16-alpine

ENTRYPOINT ["docker-entrypoint.sh"]

RUN apk add -U git curl
