FROM alpine

COPY . /src

EXPOSE 80

CMD ["httpd", "-f", "-h", "/src"]
