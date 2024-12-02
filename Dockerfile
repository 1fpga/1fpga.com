# Description: Dockerfile for Hugo
FROM hugomods/hugo:latest

WORKDIR /app
COPY . /app
RUN npm install
RUN hugo -d public
