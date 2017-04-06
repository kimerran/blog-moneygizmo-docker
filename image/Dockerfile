FROM alpine:latest
WORKDIR /var/www
COPY ghost.zip /var/www
COPY config.js /var/www

RUN apk update
RUN apk add 'nodejs<6.10.1-r0'

RUN unzip ghost.zip -d /var/www

RUN npm install --production

EXPOSE 80

ENTRYPOINT ["npm","start","--production"]