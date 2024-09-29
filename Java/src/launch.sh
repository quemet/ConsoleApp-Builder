docker build -t java-builder .

docker run -it --rm java-builder

sleep 1

docker rmi java-builder