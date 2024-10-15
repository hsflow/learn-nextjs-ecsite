FROM node:20
# FROM golang:1.22.0-bookworm

WORKDIR /app
# RUN apt-get update && apt-get install -y keychain
# RUN eval `keychain --eval --agents ssh id_rsa`

# RUN npm update && npm install

RUN yarn install

CMD ["yarn", "dev"]