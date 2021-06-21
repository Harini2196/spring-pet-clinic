FROM openjdk:8		

LABEL author="harini k"
LABEL maintainer="keesarinavya14@gmail.com"

COPY /target/spring-petclinic-2.4.2.jar /spring-petclinic.jar

EXPOSE 8080

CMD ["java", "-jar", "/spring-petclinic.jar"]
