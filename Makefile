DOCKER=docker-compose -f ./docker/docker-compose.yml
JAVA=java20

build:
	$(DOCKER) build

version:
	$(DOCKER) run --rm $(JAVA) java -version
