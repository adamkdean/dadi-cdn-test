FROM node:6.11
MAINTAINER Adam K Dean <akd@dadi.co>

RUN mkdir -p /dadi/cdn
ADD . /dadi/cdn
WORKDIR /dadi/cdn

RUN npm install

CMD ["npm", "start"]