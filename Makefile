DOCKER=docker-compose -f ./docker/docker-compose.yml
JAVA=java20

build:
	$(DOCKER) build

compile:
	$(DOCKER) run --rm $(JAVA) javac -sourcepath ./src/ -d ./out/ ./src/HelloWorld.java

version:
	$(DOCKER) run --rm $(JAVA) java -version
