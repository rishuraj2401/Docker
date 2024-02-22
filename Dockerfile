# using node:alpine the size of image got decreases form 1.1gb to 141mb alpine in a linux based node
FROM node:alpine 
COPY . /app
WORKDIR /app
CMD node app.js
# first run docker build -t -hello .
# then docker run hello , it will run your project in docker container