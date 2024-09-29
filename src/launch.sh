docker build -t c-builder .

docker run -it --rm c-builder

sleep 1

docker rmi c-builder