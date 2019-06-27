#Specify base image
FROM node:alpine as builder

#Install some dependencies
#COPY ./ ./
RUN npm install

#Default command
CMD ["npm", "start"]

