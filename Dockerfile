FROM adoptopenjdk/openjdk10
COPY build/libs /var/www/java/
WORKDIR /var/www/java
CMD ["java","-jar","gs-rest-service-0.1.0.jar"]