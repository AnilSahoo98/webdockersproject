FROM openjdk:8
EXPOSE 8081
ADD target/webprojectdocker-0.0.1-SNAPSHOT.war webprojectdocker-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/webprojectdocker-0.0.1-SNAPSHOT.war"]