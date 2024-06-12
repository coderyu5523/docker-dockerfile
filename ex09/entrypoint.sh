#!/bin/bash

# 프로젝트 클론
git clone https://github.com/coderyu5523/spring-real-ip /spring-real-ip

# 프로젝트 디렉토리로 이동
cd /spring-real-ip

# 빌드 및 실행
chmod +x gradlew
./gradlew build -x test

# Nginx 시작
nginx &

# 스프링 애플리케이션 실행
java -jar build/libs/*.jar
