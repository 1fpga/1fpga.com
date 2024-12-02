# Description: Dockerfile for Hugo
FROM peaceiris/hugo:latest-mod

WORKDIR /app
COPY . /app
RUN hugo -d public

