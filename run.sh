docker run -ti --name apitest --network generator_generator -v /home/oki/gitlab.com/api-springboot-postgresql/src/main/resources/application.properties:/etc/application.properties -p 8080:8080 xavki:1.0 java -jar jar/postgres-demo-0.0.1-SNAPSHOT.jar --spring.config.location=file:/etc/application.properties
