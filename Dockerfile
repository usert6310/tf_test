FROM node:13-alpine3.10

WORKDIR /home/test

COPY package*.json ./

RUN npm install

COPY ./express_app ./

CMD node index.js