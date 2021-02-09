FROM node:12.18.3

WORKDIR /src/app
COPY ["package.json", "package-lock.json", "./src"]

RUN npm install --production
COPY . .
EXPOSE 3001
CMD ["npm", "start"]