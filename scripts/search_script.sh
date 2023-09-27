echo "Bienvenidos al sistema de búsqueda de documentos."

echo "Ingresa la palabra clave que deseas buscar: "
read keyword

grep -irnw 'docs/' -e "$keyword" | awk -F: '{print "Archivo: ", $1, "Línea: ", $2, "Texto: " $3}'
