FROM node:8.11.3

# Create app directory
RUN mkdir -p /app/services/express-docker
WORKDIR /app/services/express-docker

# Install app dependencies
COPY package*.json /app/services/express-docker/
RUN npm install

# Bundle app source
COPY . /app/services/express-docker

EXPOSE 3000
EXPOSE 8080

CMD [ "npm", "start" ]
