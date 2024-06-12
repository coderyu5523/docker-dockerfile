FROM ubuntu

# 이거 없으면 환경변수 설정해야 됨.
WORKDIR /etc/init.d

RUN apt-get update && apt-get -y install nginx


# CMD ["nginx", "-g", "daemon off;"]
# CMD ["sh", "-c", "./nginx start"]
# CMD ["sh", "-c", "nginx -g 'daemon off;'"]
CMD ["sh", "-c", "./nginx start && tail -f /dev/null"]
