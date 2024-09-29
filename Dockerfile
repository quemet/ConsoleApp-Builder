FROM node

WORKDIR /app

COPY ./src/main.js .

CMD [ "node", "main.js" ]
