# Specify a base image
FROM node:alpine

WORKDIR /usr/app

# Install some depenendencies
COPY ./package.json ./
RUN npm install

# copy everything else from this point so when you change code this will not above commands means will not install # dependencies again

COPY ./ ./

# Default command
CMD ["npm", "start"]