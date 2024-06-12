From nginx

COPY html /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]

# docker build -t ex05 .
# docker run -dit -p 8080:80 ex05