echo "Bienvenidos al sistema de búsqueda de documentos."

echo "Ingresa la palabra clave que deseas buscar: "
read keyword

grep -irnw 'docs/' -e "$keyword"
