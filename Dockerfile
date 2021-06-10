FROM node:16.3.0-alpine

RUN npm -g config set user root && apk add --update --no-cache python3 && apk add --update --no-cache build-base && npm install -g node-gyp

CMD ["node","--version"]