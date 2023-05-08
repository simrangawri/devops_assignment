FROM openjdk:11

EXPOSE 8000

ADD target/devops_assignment-0.0.1-SNAPSHOT.jar devops_assignment-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","devops_assignment-0.0.1-SNAPSHOT.jar"]
