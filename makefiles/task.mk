build:
	docker build -t marcoschoque/orbis-training-docker:0.1.0 .

push:
	@make login
	docker push marcoschoque/orbis-training-docker

up:
	docker-compose up

login:
	docker login