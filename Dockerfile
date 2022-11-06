FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY . .
RUN chmod 777 /usr/share/nginx/html/*
