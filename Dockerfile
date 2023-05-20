from node:16

ENV  MONGO_INITDB_ROOT_USERNAME=admin \
     MONGO_INITDB_ROOT_PASSWORD=password

RUN mkdir -p /home/node-app

copy ./app /home/node-app

CMD ["node","/home/app/server.js"]