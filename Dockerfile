FROM node:latest
MAINTAINER OCEANZY
RUN rm -rf /home/nodeapps
RUN mkdir -p /home/nodeapps/ai
WORKDIR /home/nodeapps/ai
COPY . /home/nodeapps/ai
RUN npm install
EXPOSE 3000
CMD npm start