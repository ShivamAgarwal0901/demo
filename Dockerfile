# Specify a base image
FROM node:alpine

# Specifying Working directory inside container
WORKDIR /usr/demo/nodejs/app

# To avoid re-build burst 
COPY ./package.json ./

# Install some dependencies
RUN npm install

# Copy all files from local directory to container
COPY ./ ./

# Default command
CMD ["npm", "start"]