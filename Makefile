all: Dockerfile
	docker build . -t bertrandjackermann/oxid-ansible-runner

run: Dockerfile
	docker run --rm -it bertrandjackermann/oxid-ansible-runner bash

push: Dockerfile
	docker push bertrandjackermann/oxid-ansible-runner
