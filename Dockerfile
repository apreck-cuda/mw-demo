FROM nginx

WORKDIR '/usr/share/nginx/html'
COPY . .

RUN chmod 777 .
