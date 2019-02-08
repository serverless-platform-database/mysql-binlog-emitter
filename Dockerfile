FROM node:alpine
ADD . /mysql-binlog-emitter
WORKDIR /mysql-binlog-emitter
RUN npm install
CMD ["npm", "start"]