docker build -t USERNAME/java-dind-node:latest --compress -f .Dockerfile .
docker login -u USERNAME -p PASSWORD
docker push USERNAME/java-dind-node:latest 