# 📘 Instrucciones rápidas para trabajar con NucleoIA-labs

Este repositorio actúa como núcleo del ecosistema de automatización y agentes de IA.  
Aquí se integran herramientas, plantillas y documentación común para todos los proyectos.

---

## 🧰 Crear un nuevo proyecto

1. Ejecuta el script incluido:

```bash
./crear_nuevo_proyecto.sh
```

2. Introduce el nombre del nuevo proyecto cuando lo pida (sin espacios).
3. Opcionalmente, añade el repositorio remoto si ya lo has creado en GitHub.
4. El proyecto se creará con la estructura base y estará listo para trabajar.

---

## 📦 Submódulo: Plantilla oficial

El repositorio `nucleoia-proyecto-base` está integrado como submódulo en:

```
plantilla-proyecto-base/
```

### Para clonar todo correctamente (incluido el submódulo):

```bash
git clone --recurse-submodules https://github.com/NucleoIA-labs/NucleoIA-labs.git
```

---

## 🔄 Actualizar el submódulo (opcional)

Si se han hecho mejoras en la plantilla:

```bash
git submodule update --remote
```

---

## 📄 Otros documentos útiles

- [`USO_SUBMODULO.md`](./USO_SUBMODULO.md): explica cómo trabajar con submódulos
- [`ROADMAP.md`](./ROADMAP.md): hoja de ruta del ecosistema
- [`CONTRIBUTING.md`](./CONTRIBUTING.md): cómo colaborar

---

© 2025 NucleoIA-labs – Pensamiento, código e innovación en un solo núcleo.