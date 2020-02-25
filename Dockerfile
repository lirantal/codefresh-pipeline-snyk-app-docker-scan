FROM node:12.14.0-alpine
WORKDIR /app
COPY . /app
RUN npm install --production
CMD [ "node", "server.js" ]
