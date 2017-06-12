FROM openjdk:8

RUN mkdir /opt/bootup
RUN mkdir /opt/bootup/logs
RUN mkdir /opt/bootup/config
RUN mkdir /opt/bootup/bin

WORKDIR /opt/bootup/bin

COPY target/demo-0.0.1-SNAPSHOT.jar .

EXPOSE 9200

ENTRYPOINT java -jar demo-0.0.1-SNAPSHOT.jar

