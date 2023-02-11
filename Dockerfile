FROM node:14-alpine
RUN npm install
RUN npm start
EXPOSE 3000
