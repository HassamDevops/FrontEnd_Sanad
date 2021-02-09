FROM node:12.18.3

WORKDIR /FrontEnd_Sanad

COPY . .
COPY ["package.json", "package-lock.json", "./"]

RUN npm install --production

EXPOSE 3001
CMD ["npm", "start"]