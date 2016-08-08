FROM node:6.3

RUN npm install -g browserify

ENTRYPOINT ["browserify"]
