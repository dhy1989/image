FROM openjdk:8
ADD demo.jar app.jar
EXPOSE 8081
CMD nohup java -Dfile.encoding=utf-8 -Djava.security.egd=file:/dev/./urandom $JAVA_OPTS -jar app.jar > /var/log/spring-boot-demo.log

