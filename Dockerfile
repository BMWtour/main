FROM openjdk:17-oracle
WORKDIR /app
# Build 단계에서 resources/templates를 복사
COPY src/main/resources/templates /app/templates
COPY src/main/resources/static/img /app/img
COPY target/docker-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
