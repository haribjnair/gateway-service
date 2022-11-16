FROM openjdk:17 as build

ADD ./target/cloud-gateway.jar cloud-gateway.jar
CMD ["java", "-jar","/cloud-gateway.jar"]


EXPOSE 8093