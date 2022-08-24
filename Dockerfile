FROM node:18

WORKDIR /opt/app

ENV NODE_EMV production

COPY . .

RUN npm ci

CMD ["npmz", "run", "start"]
