#Parte 4
Comandos para buildear imagen:
```sh
docker build -t marcoschoque/orbis-training-docker:0.1.0 .
```

Comandos para logearte en docker hub
```sh
export DOCKER_ID_USER="marcoschoque"
docker login
```

Comando para subir images a docker hub
```sh
docker push marcoschoque/orbis-training-docker
```

Comando para cambiar de tag la imagen
```sh
docker tag marcoschoque/orbis-training-docker:0.1.0 marcoschoque/orbis-training-docker:0.2.0
```