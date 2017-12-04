FROM nginx

COPY index.html /usr/share/nginx/html/index.html
COPY index.html /usr/share/nginx/html/health/index.html
