FROM node:latest
COPY . /root
WORKDIR /root/
RUN npm install