# In this file we will configure image for this project

FROM node:14

WORKDIR /app

ARG DEFAULT_PORT=80

COPY package*.json .

RUN npm install

COPY . /app

ENV PORT=$DEFAULT_PORT

EXPOSE $PORT

CMD ["node", "server.js"]
