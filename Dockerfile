FROM openjdk:8
EXPOSE 5000
ADD target/login-microervice.jar login-microervice.jar
ENTRYPOINT ["java","-jar","/login-microervice.jar"]