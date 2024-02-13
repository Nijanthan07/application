FROM httpd
COPY target/index.html /usr/local/apache2/htdocs/
