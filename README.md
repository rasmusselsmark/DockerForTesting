# DockerForTesting

Simple Docker demo project used for presentation in <https://www.meetup.com/Helsinki-Software-QA-and-Testing-Meetup>

## Building and running

### Local development

Prequisites:

- Node.js <https://nodejs.org/en/download/>

Run local server:

1. Run `make run-server`
1. Open <http://localhost:8888>

### Docker container

Prequisites:

- Docker <https://www.docker.com/products/docker>

To build and run Docker container

1. Run `make docker-build` to build Docker image
1. Run `make docker-run` to start Docker container
1. Open <http://localhost:8888>

Will connect to server running inside Docker container, i.e. displaying node version from container.

1. Run `make docker-stop` from other command-line window to stop Docker container
