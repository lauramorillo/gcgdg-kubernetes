FROM node

WORKDIR /app
ADD . .
RUN npm install
CMD npm start