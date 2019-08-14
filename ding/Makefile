REGISTRY?=vflong
NAME=ding

all: build

build:
	docker build --pull -t ${REGISTRY}/${NAME} .

push: build
	docker push ${REGISTRY}/${NAME}

.PHONY: all build push

