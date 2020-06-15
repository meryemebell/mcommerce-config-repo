FROM java:8
EXPOSE 9101
ADD /target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar.jar
ENTRYPOINT ["java","-jar","config-server-0.0.1-SNAPSHOT.jar"]