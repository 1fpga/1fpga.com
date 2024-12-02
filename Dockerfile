# Description: Dockerfile for Hugo
FROM peaceiris/hugo:latest-mod

WORKDIR /app
COPY . /app
RUN npm install && hugo -d public
