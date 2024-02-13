FROM httpd
COPY /var/lib/jenkins/workspace/pipeline_check/index.html /usr/local/apache2/htdocs/
