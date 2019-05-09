@PHONY: build

build:
	docker build -t jrereb .

run:
	docker run -it --rm --name jrereb-running jrereb
