# Use an appropriate base image
FROM node:latest

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json/yarn.lock
COPY package.json yarn.lock ./

# Install dependencies
RUN yarn install

# Copy the rest of your project into the container
COPY . .

# Additional commands to handle submodules
# RUN git submodule update --init --recursive

# Expose the port your app runs on
EXPOSE 3000

# Command to run your application
CMD ["node", "app.js"]
