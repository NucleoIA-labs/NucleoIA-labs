#!/bin/bash

echo "🔧 Creando nuevo proyecto a partir de la plantilla base NucleoIA-labs..."
read -p "📦 Nombre del nuevo proyecto (sin espacios): " nombre_proyecto

# Verificar que no existe
if [ -d "$nombre_proyecto" ]; then
  echo "❌ Error: la carpeta '$nombre_proyecto' ya existe."
  exit 1
fi

# Clonar la plantilla
git clone https://github.com/NucleoIA-labs/nucleoia-proyecto-base.git "$nombre_proyecto"
cd "$nombre_proyecto" || exit

# Reemplazar nombres en archivos clave
for archivo in README.md ROADMAP.md CONTRIBUTING.md; do
  sed -i "s/Proyecto base NucleoIA-labs/$nombre_proyecto/g" "$archivo"
  sed -i "s/NucleoIA-labs/nucleoia-labs/g" "$archivo"
done

# Si existe README_TEMPLATE.md, usarlo como base y renombrarlo
if [ -f "README_TEMPLATE.md" ]; then
  mv README_TEMPLATE.md README.md
  sed -i "s/\[Nombre del Proyecto\]/$nombre_proyecto/g" README.md
fi

# Reinicializar como nuevo repositorio Git
rm -rf .git
git init
git add .
git commit -m "🚀 Inicialización del nuevo proyecto $nombre_proyecto basado en plantilla"
echo "✅ Proyecto '$nombre_proyecto' creado. Ahora puedes subirlo a GitHub."

# Preguntar si desea crear repositorio remoto
read -p "¿Quieres añadir un repositorio remoto ahora? (s/n): " respuesta
if [[ "$respuesta" == "s" ]]; then
  read -p "🔗 URL del nuevo repositorio GitHub: " url
  git remote add origin "$url"
  git branch -M main
  git push -u origin main
  echo "🚀 Proyecto subido a GitHub con éxito."
else
  echo "ℹ️ Puedes hacerlo más tarde con:"
  echo "   git remote add origin <url>"
  echo "   git push -u origin main"
fi