FROM node:13

WORKDIR /app

COPY package*.json ./
COPY tsconfig*.json ./
COPY .npmrc ./
COPY src /app/src

RUN ls -la
RUN npm install
RUN npm run clean
RUN npm run tsc

EXPOSE 8080

CMD ["node", "./www/server.js"]
