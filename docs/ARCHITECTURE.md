# Architecture Guide

<p align="center">
  <a href="../README.md">⬅ Back to README (English)</a> •
  <a href="../README.es.md">⬅ Ir al README en Español</a> •
  <a href="./ARCHITECTURE.es.md">🇪🇸 Ver esta guía en Español</a>
</p>

This document explains the documented architecture pattern for the PetStore_Karate project.

---

## 1. Architecture Goal

The project is designed to combine:

- API automation with Karate DSL
- JUnit 5 + Maven execution
- CI workflow execution through GitHub Actions
- public report visibility through GitHub Pages

This gives the repository value as both a testing project and a portfolio artifact.

---

## 2. Core Design Principles

- readable API test flows
- CI-integrated execution
- environment-aware execution
- selective tag-based execution
- public report visibility
- clean repository-level documentation

---

## 3. High-Level Flow

```text
Local or CI execution
   ↓
Karate + Maven + JUnit 5
   ↓
Environment and tag selection
   ↓
Swagger Petstore API execution
   ↓
Karate HTML report generation
   ↓
GitHub Pages publication
```

---

## 4. Structural Responsibilities

### `src/test/`
Contains the Karate API automation implementation and execution assets.

### `.github/workflows/`
Contains GitHub Actions workflows used to run the project in CI.

### `docs/`
Contains supporting technical documentation for commands, environment, and architecture.

### `README` files
Provide onboarding, project value, workflow summary, and documentation index.

---

## 5. CI and Reporting Strategy

A key differentiator of this repository is the combination of:

- GitHub Actions for execution
- GitHub Pages for published reports

This creates a practical CI + reporting showcase for API automation projects.

---

## 6. Scalability Notes

The current design is suitable for expanding into:

- more endpoint coverage
- richer tag strategies
- stronger workflow documentation
- more explicit source structure documentation
