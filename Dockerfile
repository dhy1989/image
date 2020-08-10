FROM openjdk:8
COPY demo-0.0.1-SNAPSHOT.jar /app/app.jar
WORKDIR /app
EXPOSE 8081
CMD nohup java -Dfile.encoding=utf-8 -Djava.security.egd=file:/dev/./urandom $JAVA_OPTS -jar /app/app.jar > ./logs/spring-boot.log

