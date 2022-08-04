FROM httpd:2.4.46-alpine
copy ./src/ /usr/local/apache2/htdocs/