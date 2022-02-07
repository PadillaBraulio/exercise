FROM node:14
WORKDIR /exercise
COPY package.json package-lock.json .
RUN npm install
COPY . .
