all: data

build:
	docker build -t davidgasquez/data-package-template .

data: build
	docker run -v $(PWD):/app davidgasquez/data-package-template

push: build
	docker push davidgasquez/data-package-template
