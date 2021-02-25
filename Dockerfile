FROM node:10.9.0

COPY . .

RUN npm install

EXPOSE 8080

CMD npm start
