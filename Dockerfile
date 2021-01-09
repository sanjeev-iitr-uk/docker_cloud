# https://github.com/sanjeev-iitr-uk/docker_cloud.git

# Specify a base image
FROM node:alpine

WORKDIR /usr/app

# Install some depenendencies

COPY ./package.json ./
RUN npm install

COPY ./ ./

# Default command
CMD ["npm", "start"]