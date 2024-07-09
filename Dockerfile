FROM node:18-alpine
WORKDIR /var/www/cms
COPY ./package*.json ./
RUN npm install --force
COPY . .
CMD ["npm", "start"]