#!/bin/bash

# Definición de colores y formato
BOLD='\033[1m'
RESET='\033[0m'
YELLOW='\033[33m'
GREEN='\033[32m'
RED='\033[31m'

printf "${BOLD}${YELLOW}Lista de comandos personalizados${RESET}\n"
printf "\n"
printf "1. ${BOLD}delsc.sh${RESET} => ${YELLOW}Eliminar todos los archivos de la carpeta screenshot${RESET}\n"
printf "2. ${BOLD}upacl.sh${RESET} => ${YELLOW}Update and clean Linux${RESET} :)\n"
printf "3. ${BOLD}Salir${RESET}\n"

printf "${BOLD}Selecciona una opción (1, 2, o 3): ${RESET}"
read -r opcion

case $opcion in
  1)
    comando="/home/carlos/.local/bin/delsc"
    if [ -x "$comando" ]; then
      printf "Ejecutando ${BOLD}%s...${RESET}\n" "$comando"
      bash "$comando"
    else
      printf "El script ${BOLD}%s${RESET} no es ejecutable o no se encuentra.\n" "$comando"
    fi
    ;;
  2)
    comando="/home/carlos/.local/bin/upacl"
    if [ -x "$comando" ]; then
      printf "Ejecutando ${BOLD}%s...${RESET}\n" "$comando"
      bash "$comando"
    else
      printf "El script ${BOLD}%s${RESET} no es ejecutable o no se encuentra.\n" "$comando"
    fi
    ;;
  3)
    printf "${GREEN}Saliendo del menú.${RESET}\n"
    ;;
  *)
    printf "${RED}Opción no válida. Por favor, selecciona 1, 2, o 3.${RESET}\n"
    ;;
esac
	
