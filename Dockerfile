FROM debian:12-slim

WORKDIR /app

RUN apt update && \
    apt upgrade -y && \
    apt clean && \
    apt install sudo -y && \
    sudo apt install python3 -y

COPY ./src/main.py .

CMD [ "python3", "main.py" ]
