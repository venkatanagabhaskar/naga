#Base Image
FROM openjdk
LABEL maintainer="Venkat"

#App Layer-->Dependencies

RUN mkdir /docker-spring-boot
WORKDIR docker-spring-boot
RUN yum install java -y
copy taeget*/docker-spring-boot-0.0.1-SNAPSHOT.jar

#Entry point
ENTRYPOINT ["docker-spring-boot"]
