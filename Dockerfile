FROM node:12.22

WORKDIR /
COPY . .

WORKDIR /client
RUN npm install

WORKDIR /server
RUN npm install

WORKDIR /
RUN npm install

EXPOSE 4100
EXPOSE 3000

CMD ["npm", "run", "start"]
