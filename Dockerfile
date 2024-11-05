FROM httpd:latest

COPY . ./htdocs

EXPOSE 80

WORKDIR /urs/src/app