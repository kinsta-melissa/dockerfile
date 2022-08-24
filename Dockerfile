FROM node:18

WORKDIR /opt/app

ENV NODE_EMV production

COPY . .

RUN npmit ci

CMD ["npm", "run", "start"]
