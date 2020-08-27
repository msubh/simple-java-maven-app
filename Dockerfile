FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin-integration.jar docker-jenkin-integration.jar
ENTRYPOINT ["java","-jar","docker-jenkin-integration.jar"]
ENV myCustomerEnvVar="This is a sample."\
    otherEnvVar="This is also  sample."