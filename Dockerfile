FROM httpd:latest

# Remove default Apache files
RUN rm -rf /usr/local/apache2/htdocs/*

# Copy your website files
COPY . /usr/local/apache2/htdocs/
