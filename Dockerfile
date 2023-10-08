FROM node:18
WOKDIR /app
ADD ./app/
RUN npm install
CMD npm start