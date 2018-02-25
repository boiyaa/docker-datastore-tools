FROM node:8

RUN npm install -g datastore-tools --unsafe

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "docker-entrypoint.sh" ]
