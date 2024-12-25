FROM node:8.4
COPY . /app
WORKDIR /app
RUN npm install --registry=https://registry.npmmirror.com
EXPOSE 3000
