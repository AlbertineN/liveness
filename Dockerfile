FROM node:7

WORKDIR /app

COPY . ./

ENTRYPOINT [ "node", "app.js" ]