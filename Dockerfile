# Specify a base image
FROM node:alpine

# Specifying Working directory inside container
WORKDIR /usr/demo/nodejs/app

# Copy all files from local directory to container
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]