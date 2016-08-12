FROM node:6.3

RUN npm install -g browserify
RUN npm install -g watchify

ENTRYPOINT ["browserify"]
