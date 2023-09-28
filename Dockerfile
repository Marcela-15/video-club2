ARG NODE_VERSION=14

FROM node:${NODE_VERSION}

WORKDIR /app

COPY package.json package-lock.json ./

RUN npm install

COPY . .

EXPOSE 80

CMD node server.js

# Add a comment to inform the user
# that the server.js file is required
# and should be present in the current directory
# during the build process.