FROM nginx:latest

copy ./index.html /usr/share/nginx/html/index.html
copy ./simple.webp /usr/share/nginx/html/simple.webp

