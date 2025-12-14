# 🐾 Pet Store & Karate DSL

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
3. (Optional) Add `karate_tag` (e.g., `@smoke`, `@regression`).
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
