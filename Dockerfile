FROM node:12.18-alpine
ENV NODE_ENV production
WORKDIR /usr/src/appyarn
COPY ["package.json", "package-lock.json*", "npm-shrinkwrap.json*", "./"]
RUN npm install --production --silent && mv node_modules ../
COPY . .
EXPOSE 9000
CMD npm start