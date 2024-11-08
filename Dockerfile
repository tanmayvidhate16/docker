FROM node:18
WORKDIR /app
COPY package.json .
RUN npm install --no-warnings
COPY . .
EXPOSE 3000
CMD [ "node" ,"app.mjs"]

