# Guía de entorno

<p align="center">
  <a href="../README.es.md">⬅ Volver al README (Español)</a> •
  <a href="../README.md">⬅ Go to README in English</a> •
  <a href="./ENVIRONMENT.md">🇺🇸 View this guide in English</a>
</p>

Este documento explica el entorno de ejecución actualmente documentado para el proyecto PetStore_Karate.

---

## 1. Herramientas requeridas

Debes tener instalado:

- **Java**
- **Maven**
- un entorno local compatible para ejecutar Karate con JUnit 5

---

## 2. API bajo prueba

La API bajo prueba es la **Swagger Petstore API**.

```text
https://petstore.swagger.io/
```

---

## 3. Ambientes de ejecución

El proyecto documenta actualmente estos ambientes de ejecución:

- `dev`
- `cert`
- `prod`

La selección de ambiente se usa tanto localmente como en el workflow de GitHub Actions.

---

## 4. Flujo común de ejecución local

```bash
mvn clean install
mvn clean test -Dkarate.env=dev
```

---

## 5. CI + publicación de reportes

El proyecto también documenta:

- ejecución mediante **GitHub Actions**
- publicación de reportes mediante **GitHub Pages**

Esto hace que el proyecto sea más adecuado para presentación en portafolio y visibilidad CI.
