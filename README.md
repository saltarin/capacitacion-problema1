# Ejercicio 1
Capacitación: Git, bash y docker
Integrantes:
- Steven Ortiz
- Marcos Choque Asto
- Juan Salvador

1. ¿Qué es y para qué sirve GIT?
    Git es un sistema de control de versiones distribuido. Sirve para versionar nuestros archivos, controlar el historial de cambios y crear ramas de desarrollo alternas.

2. ¿Que es Github o bitbucket?
    Son servicios de de alojamiento en web para proyectos que usen sistemas de control como Mercurial y Git.

3. ¿Qué es y para qué sirve el SSH?
    SSH(Secure Shell)
    Es un protocolo de comunicacion segura entre dos sistemas basado en la arquitectura cliente/servidor.
    Permite conectar a los usuarios a un host remotamente.

4. ¿Que pasa si cambio de PC? ¿Tendré que generar el SSH nuevamente?¿Por qué?
    Deberé generar un nueva clave ssh porque el protocolo genera llaves unicas por cada PC.

5. ¿Qué es markdown? ¿Para qué sirve?
    Es un lenguaje de marcado para crear documentacion basada en conseguir legibilidad y facilidad de publicacion como texto plano. Nos provee de atajos para organizar textos que luego pueden ser interpretados por clientes como Github o Bitbucket.

6. ¿Cómo inicializo y configuro un proyecto de git?

    Se inicializa un proyecto con el comando ```git init``` en el directorio raiz del proyecto y se puede configurar con el ```git config``` el cual permite configurar el nombre del usuario, el correo y otros.

# Ejercicio 2
1. ¿Para qué ayuda el `git stash`?
    Para almacenar los cambios y archivos con seguimiento de forma temporal sin generar un commit ni agregarlos a la rama.

2. ¿Cuál es la diferencia entre `git stash pop` y `git stash apply`?
    El comando git stash pop aplica los cambios en la rama y , ademas, limpia el cambio aplicado del stash. El otro, git stash apply, aplica los cambios en la rama y conserva el cambio en el stash.

3. ¿Qué significa el modo interactivo del `git rebase`?
    El modo interactivo permite revisar y cambiar los commits antes del reordenamiento del rebase. El modo interactivo del rebase nos permite renombrar, omitir, juntar y mergear commits.

4. ¿Cual es la diferencia entre la shell y la terminal?
    Shell es la interfaz de linea de comandos que usamos para interactuar con la pc. Ejemplos: bash, zsh, etc. La terminal es un dispositivo de entrada y salida, la terminal muestra resultados al usuario y permite ingresar instrucciones en la PC.

5. ¿Que hace estos comandos? `git clone`, `git status`, `git add`, `git commit`, `git push`, `git checkout`, `git stash`, `git rebase`, `git merge`, `git branch`, `git push`,

    git clone: copia un repositorio remoto
    git status: muestra los archivos sin y con seguimiento
    git add: permite que los archivos se versionen.
    git commit: agrega un cambio a la rama. Solo los archivos con seguimiento.
    git push: sube los commit locales al repositorio remoto
    git checkout: mueve el puntero HEAD entre commits y ramas
    git stash: guarda los cambios en memoria(stash)
    git rebase: mueve los commits de una rama y los posiciona sobre otra la rama objetivo
    git merge: fusiona una rama con otra.
    git branch: lista las ramas locales. Tiene otros argumentos para crear y borrar.
    git push: envia los cambios de una rama local al repositorio remoto