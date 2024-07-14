FROM nginx
COPY index.html ./
EXPOSE 80
WORKDIR /usr/share/nginx/html/
