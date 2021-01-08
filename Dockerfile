# Specify a base image
FROM mhart/node:alpine


# Install some depenendencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]