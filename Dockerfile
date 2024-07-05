FROM node:12.22

WORKDIR /
COPY . .
RUN npm i
EXPOSE 4100
EXPOSE 3000
CMD ["npm", "run", "start"]