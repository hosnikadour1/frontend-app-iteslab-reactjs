FROM node:16 as build-stage


WORKDIR /app



COPY package*.json ./


RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm","start" ]







