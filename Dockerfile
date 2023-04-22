FROM node

WORKDIR /chatsocket

COPY packages.json .

RUN npm install --quiet

COPY . .