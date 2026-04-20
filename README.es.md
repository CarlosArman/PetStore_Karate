<h1 align="center">PetStore Karate API Automation</h1>

<p align="center">
  <a href="https://github.com/CarlosArman/PetStore_Karate">
    <img src="https://img.shields.io/badge/Version-v1.0.0-blue" alt="Version" />
  </a>
  <img src="https://img.shields.io/badge/Architecture-Portfolio%20Ready-success" alt="Architecture" />
  <a href="https://www.oracle.com/java/">
    <img src="https://img.shields.io/badge/Java-17%2B-007396" alt="Java" />
  </a>
  <a href="https://maven.apache.org/">
    <img src="https://img.shields.io/badge/Maven-Build-C71A36" alt="Maven" />
  </a>
  <a href="https://karatelabs.github.io/karate/">
    <img src="https://img.shields.io/badge/Karate-API%20Testing-000000" alt="Karate" />
  </a>
  <a href="https://junit.org/junit5/">
    <img src="https://img.shields.io/badge/JUnit-5-25A162" alt="JUnit 5" />
  </a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Testing-API-1E88E5" alt="API Testing" />
  <img src="https://img.shields.io/badge/Workflow-GitHub%20Actions-2088FF" alt="GitHub Actions" />
  <img src="https://img.shields.io/badge/Reports-GitHub%20Pages-222222" alt="GitHub Pages Reports" />
  <img src="https://img.shields.io/badge/Execution-Multi--Environment-informational" alt="Multi Environment" />
  <a href="https://petstore.swagger.io/">
    <img src="https://img.shields.io/badge/Swagger-Petstore-85EA2D" alt="Swagger Petstore" />
  </a>
</p>

<p align="center"><b>🌐 Idioma</b></p>
<p align="center">
  <a href="./README.md">🇬🇧 English</a> &nbsp; | &nbsp;
  🇪🇸 Español
</p>

<p align="center">
  Proyecto de automatización API construido con <b>Karate DSL</b> para la <b>Swagger Petstore API</b>, diseñado para demostrar ejecución integrada con CI, publicación de reportes mediante GitHub Pages y flujos escalables de pruebas API para portafolio de QA Automation.
</p>

---

## 🎯 Por qué este proyecto importa

Este proyecto demuestra buenas prácticas de automatización QA para pruebas API con **Karate DSL**, **Java** y **Maven**, con valor adicional a través de:

- ejecución CI con **GitHub Actions**
- publicación de reportes con **GitHub Pages**
- ejecución por ambiente
- ejecución selectiva por tags
- validación automatizada de operaciones CRUD API
- evidencia de ejecución orientada a portafolio

Está diseñado para mostrar capacidad práctica en **automatización API**, **integración CI**, **visibilidad de reportes** y **workflows reutilizables de automatización**.

---

## 🚀 Resumen del proyecto

Este repositorio contiene un proyecto de automatización API para la **Swagger Petstore API**.

Incluye:

- pruebas API con Karate DSL
- integración con JUnit 5
- gestión de build y dependencias con Maven
- escenarios tipo CRUD sobre endpoints de Pet Store
- ejecución manual y desde CI
- publicación del reporte de ejecución mediante GitHub Pages

🔗 **API bajo prueba:** https://petstore.swagger.io/  
🔗 **Repositorio:** https://github.com/CarlosArman/PetStore_Karate

---

## ✨ Qué demuestra este proyecto

### Cobertura funcional
- ✅ pruebas API con Karate DSL
- ✅ escenarios orientados a operaciones CRUD sobre Pet Store
- ✅ ejecución por ambiente
- ✅ ejecución selectiva por tags

### Prácticas de ingeniería
- ✅ ejecución mediante GitHub Actions
- ✅ publicación de reportes con GitHub Pages
- ✅ integración Maven + JUnit 5
- ✅ flujo de automatización listo para CI
- ✅ evidencia de ejecución compartible de forma pública

### Valor para portafolio QA
- ✅ automatización API práctica con Karate
- ✅ experiencia real en integración continua
- ✅ flujo de publicación de reportes públicos
- ✅ documentación técnica clara a nivel de repositorio

---

## 🧰 Stack tecnológico

- **Lenguaje:** Java
- **Build Tool:** Maven
- **Framework de Automatización API:** Karate DSL
- **Runner de pruebas:** JUnit 5
- **API bajo prueba:** Swagger Petstore
- **Plataforma CI:** GitHub Actions
- **Publicación de reportes:** GitHub Pages

---

## 🏗 Estructura del proyecto

```bash
PetStore_Karate
├── src/
│   └── test/                       # Código de pruebas API y activos de ejecución Karate
├── .github/
│   └── workflows/                  # Definiciones de workflow para GitHub Actions
├── docs/                           # Documentación adicional
├── CHANGELOG.md                    # Historial de cambios del proyecto
├── CONTRIBUTING.md                 # Guía de contribución
├── pom.xml                         # Dependencias Maven y configuración de build
├── README.md                       # Documentación principal en inglés
└── README.es.md                    # Documentación principal en español
```

> Ajusta esta sección si tu repositorio contiene una estructura fuente más detallada que quieras documentar explícitamente.

---

## ⚙ Inicio rápido

### 1. Clonar el repositorio

```bash
git clone https://github.com/CarlosArman/PetStore_Karate.git
cd PetStore_Karate
```

### 2. Instalar dependencias

```bash
mvn clean install
```

### 3. Ejecutar pruebas localmente

```bash
mvn clean test -Dkarate.env=dev
```

---

## ▶ Comandos principales

Para la referencia completa de comandos, revisa:
- **[docs/COMMANDS.es.md](./docs/COMMANDS.es.md)**
- **[docs/COMMANDS.md](./docs/COMMANDS.md)**

```bash
# Ejecutar todas las pruebas en DEV
mvn clean test -Dkarate.env=dev

# Ejecutar pruebas en CERT con un tag específico
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```

---

## ▶️ Workflow CI

El proyecto incluye un workflow de GitHub Actions para ejecutar Karate + Maven.

### Ejecución manual del workflow

1. Abre el workflow en GitHub Actions.
2. Selecciona el valor de `ambiente` (`dev`, `cert` o `prod`).
3. Opcionalmente define `karate_tag`, por ejemplo `@smoke` o `@regression`.
4. Ejecuta el workflow.

> Ejecutar el workflow manualmente requiere permisos adecuados dentro del repositorio.

---

## 📊 Reportería y evidencia

Este proyecto publica el reporte de ejecución Karate mediante **GitHub Pages**, lo que facilita revisar y compartir resultados.

### Reporte publicado

```text
https://carlosarman.github.io/PetStore_Karate/karate-summary.html
```

Esto añade valor práctico al repositorio porque combina:

- automatización API
- ejecución CI
- visibilidad pública del reporte

---

## 🧠 Resumen de arquitectura

El proyecto está organizado alrededor de:

- escenarios API con Karate
- ejecución con Maven + JUnit 5
- orquestación CI con GitHub Actions
- publicación del resultado de ejecución mediante GitHub Pages
- control de ejecución por ambiente y tags

Para ver el detalle completo de arquitectura, revisa:
- **[docs/ARCHITECTURE.es.md](./docs/ARCHITECTURE.es.md)**
- **[docs/ARCHITECTURE.md](./docs/ARCHITECTURE.md)**

---

## 🔗 Proyecto relacionado

Si quieres explorar otro proyecto de automatización API dentro del **ecosistema Karate**, revisa:

### [karate-serverest-api-automation](https://github.com/CarlosArman/karate-serverest-api-automation)

Proyecto relacionado construido con **Karate DSL** para **ServeRest**, actualmente enfocado en el dominio **Users**. Complementa este repositorio mostrando otra implementación de automatización API en un dominio diferente, con activos reutilizables de validación, runners y una estructura modular de pruebas API.

Esto ayuda a demostrar experiencia práctica en múltiples proyectos de **automatización API basados en Karate**.

---

## 📚 Índice de documentación

### Documentación principal
- **[docs/COMMANDS.es.md](./docs/COMMANDS.es.md)** → Referencia de comandos (Español)
- **[docs/COMMANDS.md](./docs/COMMANDS.md)** → Commands reference (English)
- **[docs/ENVIRONMENT.es.md](./docs/ENVIRONMENT.es.md)** → Guía de entorno (Español)
- **[docs/ENVIRONMENT.md](./docs/ENVIRONMENT.md)** → Environment guide (English)
- **[docs/ARCHITECTURE.es.md](./docs/ARCHITECTURE.es.md)** → Guía de arquitectura (Español)
- **[docs/ARCHITECTURE.md](./docs/ARCHITECTURE.md)** → Architecture guide (English)

### Documentación del repositorio
- **[CHANGELOG.es.md](./CHANGELOG.es.md)** → Historial de cambios (Español)
- **[CHANGELOG.md](./CHANGELOG.md)** → Project changelog (English)
- **[CONTRIBUTING.es.md](./CONTRIBUTING.es.md)** → Guía de contribución (Español)
- **[CONTRIBUTING.md](./CONTRIBUTING.md)** → Contribution guide (English)

---

## 🛣 Roadmap

- [ ] ampliar la documentación de cobertura de endpoints
- [ ] enriquecer ejemplos de ejecución local
- [ ] documentar con más detalle los inputs del workflow y la estrategia de tags
- [ ] agregar detalle de arquitectura según la estructura exacta del repositorio

---

## 👨‍💻 Autor

**Carlos Armando Ruiz Ato**  
QA / Test Automation Engineer  
🔗 GitHub: https://github.com/CarlosArman

---

## ⭐ Nota final

Este proyecto está documentado intencionalmente para demostrar no solo capacidad de automatización API con Karate, sino también **madurez en integración CI y evidencia pública de ejecución mediante GitHub Pages**.
