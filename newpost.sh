#!/bin/bash

# Obtiene la fecha actual
DATE=$(date '+%Y-%m-%d')

# Solicita al usuario que ingrese el título
echo "Ingrese el título: "
read TITLE

# Concatena el nombre del archivo
FILENAME="$DATE-$TITLE.md"

# Crea el archivo con el título proporcionado y escribe el contenido
echo "---" > "_posts/$FILENAME"
echo "title: $TITLE" >> "_posts/$FILENAME"
echo "thumbnail: " >> "_posts/$FILENAME"
echo "layout: post" >> "_posts/$FILENAME"
echo "---" >> "_posts/$FILENAME"

# Confirma la creación del archivo
echo "Archivo creado: _posts/$FILENAME"
