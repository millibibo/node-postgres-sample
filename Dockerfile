FROM node:latest
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . . 
EXPOSE 3000
VOLUME /tmp
CMD ["npm", "start"]
