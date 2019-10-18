FROM node:10-alpine

COPY LICENSE README.md /

RUN npm install standard --global

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
