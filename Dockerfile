# Use the official Node.js image as the base
FROM node:latest

# Set the working directory inside the container
WORKDIR C:\Users\esedg\OneDrive\Documents\Code\containers-assignment\a-nodejs

# Copy the aleatorio.js file to the container
COPY aleatorio.js .

# Expose the port the application will run on (optional, since there's no server)
EXPOSE 3000

# Command to run the application
CMD ["node", "aleatorio.js"]
