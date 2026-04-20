# Guía de arquitectura

<p align="center">
  <a href="../README.es.md">⬅ Volver al README (Español)</a> •
  <a href="../README.md">⬅ Go to README in English</a> •
  <a href="./ARCHITECTURE.md">🇺🇸 View this guide in English</a>
</p>

Este documento explica el patrón de arquitectura documentado para el proyecto PetStore_Karate.

---

## 1. Objetivo de la arquitectura

El proyecto está diseñado para combinar:

- automatización API con Karate DSL
- ejecución con JUnit 5 + Maven
- ejecución CI mediante GitHub Actions
- visibilidad pública de reportes mediante GitHub Pages

Esto le da valor al repositorio tanto como proyecto de pruebas como artefacto de portafolio.

---

## 2. Principios de diseño

- flujos de pruebas API legibles
- ejecución integrada con CI
- ejecución sensible al ambiente
- ejecución selectiva por tags
- visibilidad pública del reporte
- documentación limpia a nivel de repositorio

---

## 3. Flujo de alto nivel

```text
Ejecución local o CI
   ↓
Karate + Maven + JUnit 5
   ↓
Selección de ambiente y tags
   ↓
Ejecución contra Swagger Petstore API
   ↓
Generación del reporte HTML de Karate
   ↓
Publicación en GitHub Pages
```

---

## 4. Responsabilidades estructurales

### `src/test/`
Contiene la implementación de automatización API con Karate y sus activos de ejecución.

### `.github/workflows/`
Contiene los workflows de GitHub Actions usados para ejecutar el proyecto en CI.

### `docs/`
Contiene documentación técnica complementaria de comandos, entorno y arquitectura.

### Archivos `README`
Proveen onboarding, valor del proyecto, resumen del workflow e índice de documentación.

---

## 5. Estrategia de CI y reportería

Un diferenciador clave de este repositorio es la combinación de:

- GitHub Actions para ejecución
- GitHub Pages para publicación de reportes

Esto crea una demostración práctica de CI + reportería para proyectos de automatización API.

---

## 6. Notas de escalabilidad

El diseño actual es adecuado para crecer hacia:

- mayor cobertura de endpoints
- estrategias de tags más ricas
- documentación más sólida del workflow
- documentación más explícita de la estructura fuente
