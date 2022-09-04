FROM node:latest

WORDIR /app

COPY package*.json ./

RUN npm install

COPY . .

ENV PORT=8080

EXPOSE 8080

CMD ["node,"helloWorld_express.js"]