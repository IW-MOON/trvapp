FROM openjdk:11-jre-slim

WORKDIR /root

COPY ./trvapp-0.0.1-SNAPSHOT.jar .

CMD java -jar -Dspring.profiles.active=${active} trvapp-0.0.1-SNAPSHOT.jar