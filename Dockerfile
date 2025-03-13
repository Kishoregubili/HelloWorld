FROM openjdk:17

ADD target/HelloWorld-0.0.1-SNAPSHOT.jar HelloWorld-0.0.1-SNAPSHOT.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","HelloWorld-0.0.1-SNAPSHOT.jar"]