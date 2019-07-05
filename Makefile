docker_build:
	@docker build \
		-t docker.io/dakodapp/nginx.angular.dev .

docker_push:
	@docker push docker.io/dakodapp/nginx.dev

bp: docker_build docker_push