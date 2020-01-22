#specify base image

FROM node:alpine

#install some dependencies
WORKDIR /usr/app
COPY ./ ./ 
RUN npm install 

#default command


CMD ["npm", "start"]
