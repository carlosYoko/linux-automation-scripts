#!/bin/bash

# Actualizar la lista de paquetes
sudo apt update

# Actualizar los paquetes instalados
sudo apt upgrade -y

# Actualizar paquetes de sistema y kernel
sudo apt dist-upgrade -y

# Eliminar paquetes obsoletos
sudo apt autoremove -y

# Limpiar archivos temporales y caché
sudo apt clean

# Limpiar la caché de índices de paquetes
sudo apt autoclean

echo "Actualización y limpieza completadas."

