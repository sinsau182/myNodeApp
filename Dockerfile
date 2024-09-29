FROM node:latest

COPY index.js /home/app/index.js
COPY package.json /home/app/package.json

WORKDIR /home/app

RUN npm install

expose 3000
EXPOSE 5000
npm install express
npm install mongoose
npm install body-parser
npm install cors
npm install dotenv

CMD ["node", "index.js"]