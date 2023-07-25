FROM nginx
COPY ./sample-website /usr/share/nginx/html/
Expose 80