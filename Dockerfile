FROM node:16.20-alpine3.18

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

RUN npm run build

EXPOSE 4200

CMD ["npm", "start"]