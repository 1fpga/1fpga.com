# Description: Dockerfile for Hugo
FROM peaceiris/hugo:v0.113.0-mod

WORKDIR /app
COPY . /app
RUN hugo -d public

