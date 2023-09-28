FROM node
WORKDIR /APP
COPY package.json ./
RUN npm install
COPY . .
EXPOSE 80
CMD PORT=80 npm start