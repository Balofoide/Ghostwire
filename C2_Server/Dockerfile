FROM httpd:2.4

# Copia o arquivo de configuração para o apache
COPY ./server_config/httpd.conf /usr/local/apache2/conf/

# Ativa os modulos, para ligar o redirecionamento do apache2
RUN sed -i '/LoadModule rewrite_module/s/^#//g' /usr/local/apache2/conf/httpd.conf \
    && sed -i '/LoadModule proxy_module/s/^#//g' /usr/local/apache2/conf/httpd.conf \
    && sed -i '/LoadModule proxy_http_module/s/^#//g' /usr/local/apache2/conf/httpd.conf


# Copia os arquivos para a pasta principal do apache
COPY ./server_config/index.php /usr/local/apache2/htdocs/
COPY ./server_config/.htaccess /usr/local/apache2/htdocs/

# Reinicia o apache para aplicar as modificações
RUN apachectl restart
