FROM nginx/nginx-unprivileged:latest

COPY .  /usr/share/nginx/html
