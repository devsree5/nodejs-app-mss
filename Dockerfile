FROM node:10
RUN mkdir -p /usr/app
MAINTAINER srisol
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
