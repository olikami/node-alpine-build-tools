FROM node:15.14.0-alpine

RUN npm -g config set user root && apk add --update --no-cache python3 && apk add --update --no-cache build-base && npm install -g node-gyp

CMD ["node","--version"]