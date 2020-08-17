FROM node:14.8.0
RUN mkdir -p /usr/src/app
COPY package.json /usr/src/app
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]
