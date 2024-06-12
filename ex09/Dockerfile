# OpenJDK 21 Slim 이미지를 사용하여 빌드 시간 단축
FROM openjdk:21-slim

# 필요한 패키지 설치
RUN apt-get update && \
    apt-get install -y wget gnupg2 git dos2unix nginx && \
    apt-get clean

# Nginx 설정 파일 복사
COPY conf/nginx.conf /etc/nginx/nginx.conf

# entrypoint 스크립트를 복사
COPY entrypoint.sh /entrypoint.sh

# 스크립트 실행 권한 부여 및 줄바꿈 형식 변환
RUN chmod +x /entrypoint.sh && dos2unix /entrypoint.sh

# 엔트리포인트 설정
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
