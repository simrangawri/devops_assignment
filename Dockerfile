FROM openjdk:11

EXPOSE 8090

ADD target/devops_assignment.jar devops_assignment.jar

ENTRYPOINT ["java","-jar","devops_assignment.jar"]