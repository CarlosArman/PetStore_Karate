<p align="right">
  <a href="#english" style="padding:6px 12px; background:#0078D7; color:white; text-decoration:none; border-radius:4px;">English</a>
  <a href="#español" style="padding:6px 12px; background:#28A745; color:white; text-decoration:none; border-radius:4px;">Español</a>
</p>

---

# 🐾 Pet Store & Karate DSL

## <a name="english"></a>🇬🇧 English

This project demonstrates **API testing** using Karate DSL with the **Swagger Pet Store API**, integrated with
**JUnit** and **Maven** for execution and reporting.

---

## 🔗 API Reference

- **Swagger Pet Store**: https://petstore.swagger.io/

---

## ✅ Project Overview

- Automated API tests using **Karate DSL**.
- Integrated with **JUnit 5** for test execution.
- Managed with **Maven** for build and dependencies.
- Includes scenarios for **CRUD operations** on Pet Store endpoints.
- Generates detailed **HTML reports** for test execution.

---

## ▶️ CI Workflow

[![Workflow Status](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml/badge.svg)](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml)

### How to run manually:

[![Run CI – Karate + Maven](https://img.shields.io/badge/Run%20Workflow-CI%20%E2%80%93%20e/actionsbutton)](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml)

1. Click the **Run Workflow** button above.
2. Choose the `ambiente` (`dev | cert | prod`).
3. (Optional) Add `karate_tag` (e.g., `@smoke`, `@regression`). Leave empty to run all tests.
4. Click **Run workflow**.

> ℹ️ Requires write access to the repository.

---

## 📊 Test Report

View the full Karate test execution summary here:

[👉 **Click to open the report**](https://carlosarman.github.io/PetStore_Karate/karate-summary.html)

## 🧩 Run Tests Locally

To execute tests locally with Maven:

```bash
# Run all tests in DEV environment
mvn clean test -Dkarate.env=dev

# Run tests in QA environment with a specific tag
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```

## <a name="español"></a> 🇪🇸 Español

Este proyecto demuestra **pruebas de API** usando Karate DSL con la **API Swagger Pet Store**, integrado con
**JUnit** y **Maven** para ejecución y reportes.

---

### 🔗 Referencia de API

- **Swagger Pet Store**: https://petstore.swagger.io/

---

### ✅ Descripción del Proyecto

- Pruebas automatizadas de API usando **Karate DSL**.
- Integración con **JUnit 5** para ejecución de pruebas.
- Gestión con **Maven** para compilación y dependencias.
- Incluye escenarios para operaciones **CRUD** en los endpoints de Pet Store.
- Genera reportes detallados en **HTML** de la ejecución.

---

### ▶️ Flujo CI

[![Estado del Workflow](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml/badge.svg)](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml)

#### Cómo ejecutar manualmente:

[![Ejecutar CI – Karate + Maven](https://img.shields.io/badge/Ejecutar%20Workflow-CI%20%E2%80%93%20e/actionsbutton)](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml)

1. Haz clic en el botón **Run Workflow** arriba.
2. Elige el `ambiente` (`dev | cert | prod`).
3. (Opcional) Agrega `karate_tag` (ej.: `@smoke`, `@regression`). Deja vacío para correr todo.
4. Haz clic en **Run workflow**.

> ℹ️ Requiere acceso de escritura al repositorio.

---

### 📊 Reporte de Pruebas

Consulta el resumen completo de ejecución de Karate aquí:

[👉 **Haz clic para abrir el reporte**](https://carlosarman.github.io/PetStore_Karate/karate-summary.html)

---

### 🧩 Ejecutar Pruebas Localmente

Para ejecutar pruebas localmente con Maven:

```bash
# Ejecutar todas las pruebas en ambiente DEV
mvn clean test -Dkarate.env=dev

# Ejecutar pruebas en ambiente QA con un tag específico
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```