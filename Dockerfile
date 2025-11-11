FROM node:latest

WORKDIR /app
ADD todolist/ /app/
RUN npm install && npm run build
ENTRYPOINT [ "npm", "start" ]
