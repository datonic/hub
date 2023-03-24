all: data

build:
	docker build -t datasets/data-package .

data: build
	docker run -it -v $(PWD):/app datasets/data-package
