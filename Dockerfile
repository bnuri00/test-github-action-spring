FROM openjdk:17-jdk-alpine
COPY ${JAR_FILE}.jar app.jar
EXPOSE 8761
ENTRYPOINT ["java", "-jar", "-Duser.timezone=Asia/Seoul", "app.jar"]