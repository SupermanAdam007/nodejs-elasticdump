FROM node:12.13.0-alpine

RUN npm install -g elasticdump@6.15.7

ENTRYPOINT ["elasticdump"]