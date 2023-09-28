FROM node
WORKDIR /APP
COPY package.json package-lock.json ./
RUN npm install
COPY . .
EXPOSE 80
CMD node /APP/server.js