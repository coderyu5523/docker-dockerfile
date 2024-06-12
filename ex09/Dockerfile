FROM nginx

# Nginx 기본 설정 디렉토리를 작업 디렉토리로 설정
WORKDIR /etc/nginx

# Nginx 설정 파일을 복사 (예: nginx.conf)
COPY ./nginx.conf /etc/nginx/nginx.conf

# 필요한 추가 설정 파일 또는 리소스를 복사
# COPY ./additional.conf /etc/nginx/conf.d/additional.conf

# entrypoint 스크립트를 복사
COPY ./entrypoint.sh /etc/nginx/entrypoint.sh

# 스크립트 실행 권한 부여
RUN chmod +x /etc/nginx/entrypoint.sh

# 엔트리포인트 설정
ENTRYPOINT ["/bin/bash", "/etc/nginx/entrypoint.sh"]
