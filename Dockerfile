FROM node:10.20

WORKDIR /
COPY . .
RUN npm i
EXPOSE 4100
CMD ["npm", "run", "start"]