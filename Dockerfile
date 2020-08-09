FROM node:alpine

WORKDIR 'usr/demo/nodejs/visits'

COPY package.json .

RUN npm install

COPY . .

CMD ["npm", "start"]