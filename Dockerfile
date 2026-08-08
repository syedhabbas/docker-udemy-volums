# In this file we will configure image for this project

FROM node:14

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . /app

ENV PORT=80

EXPOSE $PORT

CMD ["node", "server.js"]
