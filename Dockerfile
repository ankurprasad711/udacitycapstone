FROM nginx

RUN rm /usr/share/nginx/html/index.html

avc
COPY index.html /usr/share/nginx/html
