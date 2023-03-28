IMAGE_NAME = davidgasquez/core-dataset-package

.PHONY: build data push

all: data

build:
	docker build -t $(IMAGE_NAME) .

data: build
	docker run --rm -v $(PWD):/app $(IMAGE_NAME)

push: build
	docker push $(IMAGE_NAME)
