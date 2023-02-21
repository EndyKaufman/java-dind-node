docker build -t endykaufman/java-dind-node-18:latest --compress -f .Dockerfile .
docker login -u endykaufman -p $PASSWORD
docker push endykaufman/java-dind-node-18:latest