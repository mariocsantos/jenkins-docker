FROM node:12-alpine

WORKDIR /usr/app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 7500

CMD ["npm", "start"]