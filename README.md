# so-java-docker-log

To build the project:
`docker build . -t so-java-docker-log`

To run:
`docker run -it --name so-java-docker-log so-java-docker-log`

To see the file inside of container:
`docker exec -it so-java-docler-log tail -f /opt/bootup/logs/spring.log`
