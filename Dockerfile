FROM openjdk:8-jdk-alpine
EXPOSE 8089
ADD target/eventsProject-1.0.0jar eventsProject-1.0.0jar
ENTRYPOINT ["java","-jar","/eventsProject-1.0.0jar"]