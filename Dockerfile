FROM node:latest

COPY index.js /home/app/index.js
COPY package.json /home/app/package.json

WORKDIR /home/app

RUN npm install 

EXPOSE 4000

CMD ["node", "index.js"]
