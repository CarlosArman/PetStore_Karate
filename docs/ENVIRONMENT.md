# Environment Guide

<p align="center">
  <a href="../README.md">⬅ Back to README (English)</a> •
  <a href="../README.es.md">⬅ Ir al README en Español</a> •
  <a href="./ENVIRONMENT.es.md">🇪🇸 Ver esta guía en Español</a>
</p>

This document explains the execution environment currently documented for the PetStore_Karate project.

---

## 1. Required Tooling

You should have installed:

- **Java**
- **Maven**
- a compatible local environment to run Karate with JUnit 5

---

## 2. API Under Test

The API under test is the **Swagger Petstore API**.

```text
https://petstore.swagger.io/
```

---

## 3. Execution Environments

The project currently documents these execution environments:

- `dev`
- `cert`
- `prod`

Environment selection is used both locally and in the GitHub Actions workflow.

---

## 4. Common Local Execution Flow

```bash
mvn clean install
mvn clean test -Dkarate.env=dev
```

---

## 5. CI + Report Publication

The project also documents:

- execution through **GitHub Actions**
- report publication through **GitHub Pages**

This makes the project more suitable for portfolio presentation and CI visibility.
