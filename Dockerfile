FROM node:18

WORKDIR /opt/app

ENV NODE_EVN production

COPY . .

RUN npm ci

CMD ["npm", "run", "start"]
