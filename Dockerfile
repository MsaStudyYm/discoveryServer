FROM openjdk:11-ea-jdk-slim
VOLUME /tmp
COPY build/libs/discovery-0.0.1-SNAPSHOT.jar DiscoveryService.jar
ENTRYPOINT ["java","-jar","DiscoveryService.jar"]