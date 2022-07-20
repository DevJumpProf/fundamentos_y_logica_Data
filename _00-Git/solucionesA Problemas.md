<img src="../img/github_PNG15.png" width="500">


## Soluciones a problemas comunes en Git

* Obtener ID de commit
* Eliminar commit no publicado
* Revertir commit publicado
* Eliminar commit publicado del historial
* Ver una versión anterior del proyecto
* Eliminar archivo publicado agregado en .gitignore
* Modificar mensaje de commit


# Obtener ID de commits
git log
Esto devolverá una lista de los commits realizados con sus respectivos ID, autor, fecha y menaje.

# Eliminar un commit no publicado
git reset [<commit>]
Donde <commit> es el ID del commit al que se quiere restaurar el proyecto.

Si se quiere además eliminar los datos indexados en este commit puede agregarse al comando reset la opción –hard.

git reset --hard [<commit>]
# Revertir commit publicado
git revert [<commit>]
Donde <commit> es el ID del commit al que se quiere restaurar el proyecto.

Reverse creará un nuevo commit que modificará el proyecto al estado en el que se encontraba antes del último hecho. Si se quiere eliminar permanentemente estos cambios del historial entonces debe utilizarse reset.

# Eliminar commit publicado del historial
git reset --hard [<commit>]
Donde <commit> es el ID del commit al que se quiere restaurar el proyecto.

Reset eliminará el commit del historial junto con el índice de archivos correspondiente. Estos cambios no podrán ser accedidos en el futuro por lo que se desaconseja su uso, especialmente en espacios de trabajo colaborativo.

# Ver una versión anterior del proyecto
git checkout [<commit_o_tag>]
Donde commit_o_tag es el ID del commit o el nombre del tag al que se quiere restaurar el proyecto.

Esto actualizará localmente el proyecto a la versión solicitada. Para volver al estado actual debe realizarse:

git checkout [<branch>]
Donde branch es el nombre de la rama en la que se esta trabajando . En el caso de no haber creado ramas nuevas esta será master.

# Eliminar un archivo que ha sido agregado en .gitignore y ya está publicado
Si un archivo ya ha sido publicado en el repositorio no se eliminará por defecto si es agregado en .gitignore posteriormente ya que se encuentra indexado.

Si se trata de un solo archivo puede eliminarse con:

git rm --cached [<nombrearchivo>]
Una solución más global que afectará todos los archivos que ha sido subidos y se encuentran en .gitignore

git rm -r --cached .
git add .
Finalmente debe hacerse un push para verificar los cambios.

# Modificar mensaje de commit
Si se ha realizado un commit pero el mensaje es erróneo este puede ser modificado.

git commit --amend -m 'Mensaje nuevo'