build:
	docker build -t juansalvadorg/orbis-training-docker:0.1.0 .

push:
	@make login
	docker push juansalvadorg/orbis-training-docker

up:
	docker-compose up

login:
	docker login