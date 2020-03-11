FROM node:12.12.0-alpine

WORKDIR /app

RUN apk update && \
    npm install -g npm && \
    npm install -g @vue/cli

EXPOSE 8080

CMD ["/bin/sh"]
