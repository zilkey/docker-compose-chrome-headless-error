FROM node:latest

ADD package.json .
ADD package-lock.json .

RUN npm install

ADD index.html .

EXPOSE 5000

ENTRYPOINT npm start
