# # Use an official alpine image as a parent image
FROM alpine

# install bash
RUN apk add --update bash

# install nodejs and npm
RUN apk add --update nodejs nodejs-npm

# Set the working directory to /app
WORKDIR /app

# Copy the app directory contents into the container at /app
ADD ./app /app

# Run app.js when the container launches
CMD ["node", "app.js"]

