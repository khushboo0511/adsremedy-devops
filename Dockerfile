# Use an official Node.js runtime as a base image
FROM node:latest

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json (if available) to /app
COPY package*.json ./

# Install Node.js dependencies
RUN npm install

# Copy the rest of the application code to /app
COPY . .

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD ["node", "main.js"]
