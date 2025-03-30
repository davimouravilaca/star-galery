FROM node:18-alpine

WORKDIR /app

RUN npm install -g sass

COPY . .

CMD ["sass", "--watch", "src/scss:dist/css"]