FROM node:latest

COPY index.js /home/app/index.js
COPY package.json /home/app/package.json

WORKDIR /home/app

RUN npm install bcrypt mongoose express

EXPOSE 4000:0

CMD ["node", "index.js"]
