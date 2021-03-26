FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
ADD target/quartz-demo.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]