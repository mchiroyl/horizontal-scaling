FROM node
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "src/server.js"]