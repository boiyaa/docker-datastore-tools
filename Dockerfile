FROM node:8

RUN npm install -g datastore-tools@0.1.0 --unsafe

COPY docker-entrypoint.sh /usr/local/bin/

ENTRYPOINT [ "docker-entrypoint.sh" ]
