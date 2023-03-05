FROM node:lts-bullseye-slim 

WORKDIR /app

COPY . .

RUN npm install
RUN npm run build

CMD [ "npm", "run", "start:dev" ]

