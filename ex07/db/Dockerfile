FROM mysql
# 도커 실행될 때 무조건 실행되는 파일. 여기서 더미데이터를 실행함.
COPY init.sql /docker-entrypoint-initdb.d/init.sql

ENV MYSQL_USER=ssar
ENV MYSQL_PASSWORD=ssar1234
ENV MYSQL_ROOT_PASSWORD=root1234
ENV MYSQL_DATABASE=blogdb

ENTRYPOINT ["server","mysql","start"]

CMD ["--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]
EXPOSE 3306









