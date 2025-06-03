# 📦 USO DE SUBMÓDULOS EN NUCLEOIA-LABS

Este repositorio utiliza **submódulos de Git** para mantener proyectos reutilizables de forma limpia y modular.

---

## 🔁 Clonar este repositorio correctamente

Para clonar este repositorio con el submódulo incluido, ejecuta:

```bash
git clone --recurse-submodules https://github.com/NucleoIA-labs/NucleoIA-labs.git
```

O, si ya has clonado el repositorio sin esa opción:

```bash
git submodule update --init --recursive
```

---

## 🔄 Actualizar el submódulo

Para actualizar el submódulo a su última versión remota (por ejemplo, si ha habido cambios en `nucleoia-proyecto-base`):

```bash
git submodule update --remote
```

---

## 📥 Agregar un nuevo submódulo (solo administradores)

Si necesitas añadir un nuevo submódulo, usa:

```bash
git submodule add https://github.com/usuario/repositorio.git carpeta_destino
```

---

## 🧹 Quitar un submódulo (con cuidado)

```bash
git submodule deinit -f ruta_submodulo
git rm -f ruta_submodulo
rm -rf .git/modules/ruta_submodulo
```

---

## ℹ️ Notas importantes

- Los submódulos apuntan a un commit exacto del repositorio externo.
- Asegúrate de hacer `commit` en el repositorio principal cuando cambies el commit de un submódulo.
- Si haces cambios dentro del submódulo, deberás subirlos en su propio repositorio y luego actualizar la referencia desde el principal.

---

© 2025 NucleoIA-labs