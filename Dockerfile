FROM cepgbaseacr.azurecr.io/docker.io/openjdk:17-slim
COPY target/template-0.0.1-SNAPSHOT.jar /app/template-0.0.1-SNAPSHOT.jar
WORKDIR /app
CMD ["java", "-jar", "template-0.0.1-SNAPSHOT.jar"]
