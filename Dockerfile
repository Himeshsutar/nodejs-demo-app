# Use official Node.js image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy files
COPY package*.json ./
RUN npm install

COPY . .

# Expose port and run app
EXPOSE 3000
CMD ["npm", "start"]
