FROM node:18

WORKDIR /opt/server
ENV MONGO=true

COPY package.json /opt/server/
COPY server.js /opt/server/

RUN npm install

CMD ["node", "server.js"]  