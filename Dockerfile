FROM openjdk:11
EXPOSE 8191
ADD target/demo-service.jar demo-service.jar
ENTRYPOINT ["java","-jar","/demo-service.jar"]