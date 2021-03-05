FROM nginx

RUN rm /usr/share/nginx/html/index.html

COPY index.hml /usr/share/nginx/html
