# Stage 1: Build the application
FROM node:18 AS build

# Set the working directory
WORKDIR /lms_andnet

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm ci

# Copy the rest of the application files
COPY . .

# Build the application
RUN yarn build

# Stage 2: Serve the application
FROM node:18 AS production

# Set the working directory
WORKDIR /lms_andnet

# Copy the built application from the previous stage
COPY --from=build /lms_andnet/dist ./dist

# Install Nuxt globally
RUN npm Install -g nuxt

# Expose the desired port
EXPOSE 3000

# Start the Nuxt application in production mode
CMD ["yarn", "dev"]