FROM node:latest
WORKDIR /
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3500
CMD ["node", "server"]
