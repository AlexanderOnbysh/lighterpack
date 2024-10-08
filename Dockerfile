FROM node:16

WORKDIR /var/www/lighterpack

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]

