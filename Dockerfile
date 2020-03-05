FROM java:8

VOLUME /tmp
EXPOSE 8080

ARG JAR_FILE=build/libs/yn-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} springboot.jar

ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "/springboot.jar"]
