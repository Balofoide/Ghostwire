FROM httpd:2.4


COPY ./server_config/httpd.conf /usr/local/apache2/conf/

# Enable modules by modifying Apache configuration
RUN sed -i '/LoadModule rewrite_module/s/^#//g' /usr/local/apache2/conf/httpd.conf \
    && sed -i '/LoadModule proxy_module/s/^#//g' /usr/local/apache2/conf/httpd.conf \
    && sed -i '/LoadModule proxy_http_module/s/^#//g' /usr/local/apache2/conf/httpd.conf



COPY ./server_config/ /usr/local/apache2/htdocs/
# COPY ./server_config/httpd.conf /usr/local/apache2/conf
RUN apachectl restart
