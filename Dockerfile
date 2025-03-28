FROM node:22

WORKDIR /app

COPY ./package*.json ./

RUN npm install

COPY . .

EXPOSE 5500

CMD ["npm","run","dev"]