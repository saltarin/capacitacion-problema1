Comando para construir imagen en docker:
docker build -t juansalvadorg/orbis-training-docker:0.1.0 .

Comando para subir imagen a docker hub:
docker login
docker push juansalvadorg/orbis-training-docker

Comando para cambiar tag de imagen docker:
docker tag 05aae1ce4684 juansalvadorg/orbis-training-docker:0.2.0