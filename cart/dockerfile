FROM node:18.20.3-alpine3.20

WORKDIR /opt/server
ENV MONGO=true

COPY package.json /opt/server/
COPY server.js /opt/server/

RUN npm install

CMD ["node", "server.js"]  