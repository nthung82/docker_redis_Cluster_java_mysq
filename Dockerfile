FROM java:8-jdk-alpine
RUN mkdir /usr/hung_data
COPY ./spring-mysql-redis-cache-0.0.1-SNAPSHOT.jar /usr/hung_data
WORKDIR /usr/hung_data
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-mysql-redis-cache-0.0.1-SNAPSHOT.jar"]