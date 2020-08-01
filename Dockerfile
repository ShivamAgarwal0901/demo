# Using a BASE image to startup
FROM alpine

# Installing needed applications to run
RUN apk add --update redis

# Creating basic command to run at startup
CMD ["redis-server"]