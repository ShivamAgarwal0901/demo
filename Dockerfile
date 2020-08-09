# Specify a base image
FROM node:alpine

# Copy all files from local directory to container
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]