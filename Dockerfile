FROM httpd:latest

COPY . ./htdocs

EXPOSE 5505

WORKDIR /urs/src/app