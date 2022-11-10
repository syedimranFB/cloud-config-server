FROM openjdk:11
ARG JAR_FILE= target/*.jar
COPY ${JAR_FILE} microservices-demo/cloud-config-server.jar
ENTRYPOINT ["java","-jar","/microservices-demo/cloud-config-server.jar"]
EXPOSE 9296
