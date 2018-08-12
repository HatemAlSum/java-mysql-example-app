FROM openjdk:8-jre-alpine
LABEL description="java-mysql-example-app"
LABEL version="1.0"
LABEL maintainer="Hatem AlSum (halsum@cloud9ers.com)"

ADD target/java-mysql-example-app-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar

CMD echo "The application will start now..." && \
    sleep 60s && \
    java -jar app.jar 
