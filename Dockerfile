FROM node:14
WORKDIR /exercise
COPY package.json  .
COPY package-lock.json .
RUN npm install
COPY . .
