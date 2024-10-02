FROM node:latest

COPY index.js /home/app/index.js
COPY package.json /home/app/package.json

WORKDIR /home/app

RUN npm install express mongo nodejjksdhfdsiufs

EXPOSE 5000

CMD ["node", "index.js"]
