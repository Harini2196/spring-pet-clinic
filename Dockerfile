FROM openjdk:8		

LABEL author="harini k"
LABEL maintainer="keesarinavya14@gmail.com"

COPY target/spring-petclinic-2.2.0.BUILD-SNAPSHOT.jar /spring-petclinic.jar

EXPOSE 8080

CMD ["java", "-jar", "/spring-petclinic.jar"]
