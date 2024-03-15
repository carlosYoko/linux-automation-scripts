## Descripción

Conjunto de scripts bash para automatizar tareas comunes en sistemas Linux, incluyendo la limpieza de archivos de capturas de pantalla y la actualización del sistema operativo. Simplifica la administración del sistema y mejora la eficiencia del usuario en entornos Linux.

0. **bashlist.sh**: Este script es el principal y muestra una lista de comandos personalizados, permitiendo al usuario seleccionar una opción para ejecutar uno de los dos scripts: delsc.sh o upacl.sh.
1. **delsc.sh**: Este script elimina todos los archivos de la carpeta "Capturas de pantalla" (para los amantes de darle sin querer al botón de screenshot constantemente).
2. **upacl.sh**: Este script actualiza y limpia el sistema operativo Linux.

## Los comandos que ejecuta el script `upacl.sh`

1. **apt update**
   Actualizar la lista de paquetes

2. **apt upgrade -y**
   Actualizar los paquetes instalados

3. **apt dist-upgrade -y**
   Actualizar paquetes de sistema y kernel

4. **apt autoremove -y**
   Eliminar paquetes obsoletos

5. **apt clean**
   Limpiar archivos temporales y caché

6. **apt autoclean**
   Limpiar la caché de índices de paquetes

## Instrucciones de uso

- **bashlist.sh**

  - Asegúrate de que el script tenga permisos de ejecución con el comando: `chmod +x bashlist.sh`.
  - Mueve el script al directorio `$PATH:/home/<usuario>/.local/bin/` con el comando `mv $PATH:/home/<usuario>/.local/bin/`.
  - Ejecuta el script con `./bashlist.sh`.
  - Se mostrará una lista de comandos personalizados, y podrás seleccionar una opción para ejecutar los otros scripts.

- **delsc.sh**

  - Asegúrate de que el script tenga permisos de ejecución con el comando `chmod +x delsc.sh`.
  - Mueve el script al directorio `$PATH:/home/<usuario>/.local/bin/` con el comando `mv $PATH:/home/<usuario>/.local/bin/`.
  - Ejecuta el script desde cualquier lugar de la terminal con `delsc.sh`.

- **upacl.sh**
  - Asegúrate de que el script tenga permisos de ejecución con el comando `chmod +x upacl.sh`.
  - Mueve el script al directorio `$PATH:/home/<usuario>/.local/bin/` con el comando `mv $PATH:/home/<usuario>/.local/bin/`.
  - Ejecuta el script desde cualquier lugar de la terminal con `upacl.sh`.

## Notas adicionales

- Es necesario mover los scripts al directorio especificado (`$PATH:/home/<usuario>/.local/bin/`) para poder ejecutarlos desde cualquier lugar de la terminal.
- Estos scripts deben ejecutarse con privilegios de superusuario (`sudo`) si requieren realizar acciones que necesiten dichos privilegios, como la actualización del sistema.
- Asegúrate de revisar y comprender el contenido de los scripts antes de ejecutarlos en tu sistema, especialmente si descargaste los scripts de fuentes externas.

> [!WARNING]  
> Los scripts aquí proporcionados ejecutarán acciones en tu sistema operativo. Asegúrate de entender qué hacen antes de ejecutarlos para evitar posibles consecuencias no deseadas. Se recomienda revisar y comprender el código de los scripts antes de su ejecución.
