FROM debian:12-slim

WORKDIR /app

RUN apt update && \
    apt upgrade -y && \
    apt clean && \
    apt install sudo -y && \
    sudo apt-get install build-essential -y

COPY ./src/main.cpp .

RUN g++ main.cpp -o main

CMD [ "./main" ]