FROM httpd 
COPY . /usr/local/apache2/htdocs/
WORKDIR /usr/share/nginx/html/
