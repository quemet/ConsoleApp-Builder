FROM debian:12-slim

WORKDIR /app

COPY ./src/Test.java .

RUN apt update && \
    apt upgrade -y && \
    apt install default-jdk -y && \
    apt clean && \
    javac Test.java

CMD [ "java", "Test" ]