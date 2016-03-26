FROM ubuntu:14.04

RUN apt-get update
RUN apt-get install -y nodejs
RUN apt-get install -y npm

COPY package.json package.json

RUN npm install --production

COPY index.js . 

EXPOSE 8080

CMD ["nodejs", "index.js"]
