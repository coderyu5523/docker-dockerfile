apt-get update

apt-get install -y git 1>/dev/null

git clone https://github.com/busanuv/blog-last

# 혹시 문제 생기면 비동기적으로 처리하려고함
sleep 1s 

cd blog-last

chmod +x gradlew

./gradlew build

java -jar -Dspring.profile.active=dev build/libs/*.jar