# Pruebas de Git y GitHub

Este repositorio es un espacio de pruebas para practicar funcionalidades y
flujos de trabajo de Git y GitHub. **No es un proyecto de software ni una
aplicación integrada.** Los programas, páginas y recursos que contiene son
archivos de prueba independientes; no existe un proceso común para instalarlos,
compilarlos o ejecutarlos.

## Flujo de ramas y Pull Requests

La nota en [`algo.md`](algo.md) propone trabajar los cambios en la rama
`revision` y actualizar `main` mediante Pull Requests. El flujo que se quiere
practicar es:

1. Crear o cambiar a una rama para el cambio.
2. Editar y guardar los archivos de prueba.
3. Registrar los cambios con commits.
4. Publicar la rama en GitHub.
5. Abrir un Pull Request hacia `main`, revisar los cambios y, si corresponde,
   integrarlos.

Por ejemplo:

```bash
git switch -c revision
# Editar archivos de prueba
git add .
git commit -m "Describe el cambio"
git push -u origin revision
```

Después, se abre en GitHub un Pull Request desde `revision` hacia `main`.
La nota expresa la intención de usar ese flujo, pero no lo impone: al momento
de documentar, ninguna de las dos ramas (`main` y `revision`) está protegida
en GitHub.

## Archivos de prueba

- `algo.md`: nota sobre ramas y Pull Requests, además de texto de prueba.
- `app.py`: ejemplo de Python que imprime un mensaje repetidamente; su bucle
  no termina por sí solo.
- `main.cbl` y `main.ex`: ejemplos independientes que imprimen mensajes de
  felicitación en COBOL y Elixir.
- `recetas-huevos.html` y `styles.css`: página estática de recetas y sus
  estilos.
- `resource/script.js`: fragmento JavaScript para un formulario; no está
  conectado a un formulario presente en la página HTML.
- `.vscode/settings.json`: asociaciones de archivos COBOL para el editor.
- `run.sh`: archivo de prueba que contiene una operación potencialmente
  destructiva para el sistema de archivos. **No lo ejecutes.**

Estos archivos no forman una aplicación única y no se garantiza que funcionen
como conjunto.

## Estado de GitHub observado

Al revisar el repositorio para esta documentación:

- Las ramas existentes eran `main` y `revision`.
- No había Pull Requests ni issues registrados.
- Ninguna de las ramas estaba protegida.

Este estado puede cambiar; describe únicamente lo observado al redactar este
README. Aunque aquí se propone practicar Pull Requests, su uso no está
configurado como requisito automático.

## Alcance

El objetivo es experimentar con operaciones y colaboración de Git/GitHub, por
ejemplo ramas, commits, publicación de cambios y Pull Requests. No hay una
suite de pruebas, integración continua ni instrucciones de despliegue porque
el repositorio no pretende producir un programa.
