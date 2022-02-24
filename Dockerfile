FROM node:14.17.0-alpine AS node

WORKDIR /app
COPY package*.json ./

COPY . .

RUN yarn

RUN yarn build

ENV HOST=0.0.0.0
EXPOSE 3000

CMD ["yarn", "start"]
