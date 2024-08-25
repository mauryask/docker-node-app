# Specifying the xbase image
FROM node:22-alpine3.19

# Sepcifying the working directory 
WORKDIR /docker-deno-app

# Copy the source code to the working directory 
COPY . .

# This command will be executed at image build time
RUN npm install 

# Specifying the port the container wil listen
EXPOSE 3000

# Run the below command after image build completed
CMD ["node", "app.js"]   