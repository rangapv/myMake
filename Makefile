DOCKER := $(shell command -v docker 2> /dev/null)


.PHONY: build
build:
	@echo "hello world"
	@if [ -z ${DOCKER} ] ;then  echo "Docker is missing" ; else echo "Docker is present"; fi
