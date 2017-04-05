# Official Ubuntu image
FROM ubuntu:16.04

# Update package lists and install dependencies
RUN apt-get update && apt-get install -y \
    nodejs \
    npm \
  && rm -rf /var/lib/apt/lists/*

RUN update-alternatives --install /usr/bin/node node /usr/bin/nodejs 10

# Define where the application will live inside the image
ENV APP_HOME /app

# Create the application folder
RUN mkdir -p $APP_HOME

# Set the workind directory inside the image
WORKDIR $APP_HOME

# Copy dependency management files and install dependencies
COPY package.json $APP_HOME/
COPY systemjs.config.js $APP_HOME/
COPY tsconfig.json $APP_HOME/
RUN npm install

# Install bootstrap 4
RUN npm install --save @ng-bootstrap/ng-bootstrap
