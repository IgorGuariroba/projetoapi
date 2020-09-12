FROM node:alpine

WORKDIR /home/igor/Documentos

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "start"]