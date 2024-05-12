FROM node:20.10-buster-slim

COPY . .

ENTRYPOINT ["node", "/lib/main.js"]
