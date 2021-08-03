FROM openjdk:8
EXPOSE 9090
ADD target/user-management-service-0.0.1-SNAPSHOT.jar user-management-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/user-management-service-0.0.1-SNAPSHOT.jar"]