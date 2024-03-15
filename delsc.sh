#!/bin/bash

ruta="/home/carlos/Imágenes/Capturas de pantalla/"

# Verificar si la ruta existe
if [ -d "$ruta" ]; then
    # Eliminar todos los archivos en la ruta
    find "$ruta" -type f -delete
    echo "Archivos eliminados en la ruta: $ruta"
else
    echo "La ruta no existe: $ruta"
fi

