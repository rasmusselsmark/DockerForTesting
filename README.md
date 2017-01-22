# DockerForTesting

Simple Docker demo project used for presentation in <https://www.meetup.com/Helsinki-Software-QA-and-Testing-Meetup>

## Building and running

### Local development

1. Run `make run-server`
1. Open <http://localhost:3000>

### Docker container

Prequisites:

- Docker <https://www.docker.com/products/docker>
- Node.js <https://nodejs.org/en/download/>

To build and run Docker container

1. Run `make docker-build` to build Docker image
1. Run `make docker-run` to start Docker container
1. Open <http://localhost:3000>

Will connect to server running inside Docker container

1. Run `make docker-build` from other command-line window to stop Docker container
