docker build -t node 4.1
docker tag node:latest node:4.1.0

docker build -t node:onbuild 4.1/onbuild