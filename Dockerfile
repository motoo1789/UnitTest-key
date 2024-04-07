FROM node:20

WORKDIR /app

ENV PATH /app/node_modules/.bin:$PATH

COPY ./app/package*.json ./

RUN npm install


