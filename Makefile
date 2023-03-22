all: data

build:
	docker build -t datasets/data-package .

data: build
	docker run -v $(PWD):/data datasets/data-package