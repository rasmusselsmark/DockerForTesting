dockerimage := docker-for-testing-image
dockername := docker-for-testing

.PHONY: run-server
run-server:
	cd server; node server.js

.PHONY: docker-build
docker-build:
	docker build --tag $(dockerimage) .

.PHONY: docker-run
docker-run:
  # remove existing docker container
	docker ps --all --quiet --filter name=$(dockername) | xargs docker rm --force

	docker run --name $(dockername) --publish 8888:8888 $(dockerimage)

.PHONY: docker-stop
docker-stop:
	docker stop $(dockername)
