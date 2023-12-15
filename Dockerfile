FROM openjdk:14-slim-buster
CMD mkdir /jar
COPY target/myapp1-0.0.1-SNAPSHOT.jar /jar/
EXPOSE 8080

