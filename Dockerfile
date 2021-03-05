FROM nginx

RUN rm /usr/share/nginx/html/index.html

COPY index.htl /usr/share/nginx/html
