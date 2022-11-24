FROM openjdk:11
ARG JAR_FILE=target/cloud-config-server-0.0.1.jar
COPY ${JAR_FILE} cloud-config-server-0.0.1.jar
ENTRYPOINT ["java","-jar","/cloud-config-server-0.0.1.jar"]
EXPOSE 9296
