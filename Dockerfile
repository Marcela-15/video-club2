ARG NODE_VERSION=14

FROM node:${NODE_VERSION}

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

EXPOSE 80

CMD node server.js