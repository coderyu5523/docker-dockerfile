FROM openjdk:11-jdk-slim

#  터미널이 실행되는 위치 설정, 이 폴더 내부에서 실행
WORKDIR /var/currunt/app

#  ./가 되는건 workdir 설정을 해서
COPY ./entrypoint.sh ./entrypoint.sh


# 상수. 변경이 안됨. 
ENTRYPOINT ["/bin/bash","entrypoint.sh"]


