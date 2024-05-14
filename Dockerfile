FROM node:20.10-buster-slim

WORKDIR /app

COPY package.json ./

RUN npm install --production --frozen-lockfile && yarn cache clean

COPY . .

ENTRYPOINT ["node", "/app/lib/main.js"]
