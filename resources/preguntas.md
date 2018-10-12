
# Ejercicio 1
**Capacitación**: Git, bash y docker

**Integrantes**:
- Victor Alex Gerardo Cunya Tejada
- Juan Carlos Salvador García

**Scrum Master**:
- Daniel Urresti

---
1. **¿Es necesario especificar el `workdir` en docker?, ¿Porqué?**
Si, porque con esto especificamos la ubicación por defecto del contenedor en caso tengamos que ejecutar comandos dentro de él.
2. **¿Que hacen los siguientes comandos?** 
 - docker ps
 		Para listar los contenedores activos.
 - `docker pull`
 	Para descargar imagenes del docker hub.
 - `docker push` 
 	Subir una imagen al registry remoto o local.
 - `docker rm`
 	Para eliminar un contenedor.
 - `docker rmi`
 	Para eliminar una imagen.
 - `docker run`
 	Levantar / Ejecutar un contenedor.
 - `docker tag`
 	Permite tagear una imagen.
 - `docker search`
 	Buscar una imagen del repositorio.
 - `docker login`
 	Loguearse al repositorio del docker hub.
 - `docker exec`
 	Permite ingresar al contenedor.
 - `docker build`
 	Construir una imagen a partir de una receta/dockerfile.
 - `docker inspect`
 	Permite ver el detalle de un contenedor.
 - `docker network`
 	Permite administrar redes de docker.
 	
---
1. **¿Qué es bash? ¿Qué significa?**
Es un programa informático que interpreta ordenes para comunicarse con el kernel.
2. **¿Cómo ejecuto un archivo bash?**
Se puede ejecutar con el comando sh y/o referenciando a la ruta del archivo.
3. **¿Qué pasa si no especifico en un `.sh`, la linea `#!/bin/bash`?**
El archivo no será reconocido como un ejecutable bash.
4. **¿Se puede cambiar el modo bash (`/bin/bash`) a otro tipo de ejecución?**
Si, puede ser modificado a zsh o sh.
5. **¿Cómo se envía variables de entorno por Docker CLI y docker-compose?**
Con el comando environment dentro del docker run o en el docker-compose

---
1. **¿Para qué sirve el archivo `Makefile`?**
Sirve para definir un conjunto de tareas a ejecutar de manera organizada.
2. **¿Qué es un `target` en `Makefile`?**
Es la acción a ejecutar.