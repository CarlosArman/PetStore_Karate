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

<p align="center"><b>🌐 Language / Idioma</b></p>
<p align="center">
  🇬🇧 English &nbsp; | &nbsp;
  <a href="./README.es.md">🇪🇸 Español</a>
</p>

<p align="center">
  API automation project built with <b>Karate DSL</b> for the <b>Swagger Petstore API</b>, designed to demonstrate CI-integrated execution, report publication with GitHub Pages, and scalable API test workflows for QA Automation portfolios.
</p>

---

## 🎯 Why This Project Matters

This project demonstrates QA automation best practices for API testing with **Karate DSL**, **Java**, and **Maven**,
with additional value through:

- CI execution with **GitHub Actions**
- report publishing through **GitHub Pages**
- environment-based execution
- tag-based selective execution
- automated API CRUD validation
- portfolio-ready execution evidence

It is designed to show practical capability in **API test automation**, **CI integration**, **report visibility**, and *
*reusable automation workflows**.

---

## 🚀 Project Overview

This repository contains an API automation project for the **Swagger Petstore API**.

It includes:

- Karate DSL-based API tests
- JUnit 5 execution integration
- Maven-based build and dependency management
- CRUD-style scenarios over Pet Store endpoints
- manual and CI-triggered execution
- published execution report through GitHub Pages

🔗 **API under test:** https://petstore.swagger.io/  
🔗 **Repository:** https://github.com/CarlosArman/PetStore_Karate

---

## ✨ What This Project Demonstrates

### Functional Coverage

- ✅ API testing with Karate DSL
- ✅ CRUD-oriented scenarios for Pet Store endpoints
- ✅ environment-aware execution
- ✅ selective execution with tags

### Engineering Practices

- ✅ GitHub Actions workflow execution
- ✅ GitHub Pages report publication
- ✅ Maven + JUnit 5 integration
- ✅ CI-ready automation flow
- ✅ shareable execution evidence through public reporting

### QA Portfolio Value

- ✅ practical API automation with Karate
- ✅ real CI integration experience
- ✅ public report publishing workflow
- ✅ clean repository-level technical documentation

---

## 🧰 Tech Stack

- **Language:** Java
- **Build Tool:** Maven
- **API Automation Framework:** Karate DSL
- **Test Runner:** JUnit 5
- **API Under Test:** Swagger Petstore
- **CI Platform:** GitHub Actions
- **Report Publication:** GitHub Pages

---

## 🏗 Project Structure

```bash
PetStore_Karate
├── src/
│   └── test/                       # API test sources and Karate execution assets
├── .github/
│   └── workflows/                  # GitHub Actions workflow definitions
├── docs/                           # Additional documentation
├── CHANGELOG.md                    # Project changelog
├── CONTRIBUTING.md                 # Contribution guide
├── pom.xml                         # Maven dependencies and build configuration
├── README.md                       # Main documentation in English
└── README.es.md                    # Main documentation in Spanish
```

> Adjust this structure section if your repository contains a more detailed source layout that you want to document
> explicitly.

---

## ⚙ Quick Start

### 1. Clone the repository

```bash
git clone https://github.com/CarlosArman/PetStore_Karate.git
cd PetStore_Karate
```

### 2. Install dependencies

```bash
mvn clean install
```

### 3. Run tests locally

```bash
mvn clean test -Dkarate.env=dev
```

---

## ▶ Main Commands

For the full command reference, see:

- **[docs/COMMANDS.md](./docs/COMMANDS.md)**
- **[docs/COMMANDS.es.md](./docs/COMMANDS.es.md)**

```bash
# Run all tests in DEV
mvn clean test -Dkarate.env=dev

# Run tests in CERT with a specific tag
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```

---

## ▶️ CI Workflow

[![Workflow Status](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml/badge.svg)](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml)

The project includes a GitHub Actions workflow for Karate + Maven execution.

### Manual workflow execution

[![Run CI – Karate + Maven](https://img.shields.io/badge/Run%20Workflow-CI%20%E2%80%93%20Karate%20%2B%20Maven-2088FF?logo=githubactions&logoColor=white)](https://github.com/CarlosArman/PetStore_Karate/actions/workflows/karate-ci.yml)

1. Click the **Run Workflow** button above.
2. Choose the `ambiente` (`dev`, `cert`, or `prod`).
3. (Optional) Add `karate_tag` such as `@smoke` or `@regression`.
4. Click **Run workflow**.

> ℹ️ Running the workflow manually requires appropriate repository permissions.

---

## 📊 Reporting and Evidence

This project publishes the Karate execution report through **GitHub Pages**, providing shareable and easily accessible
execution evidence.

[![Open Report](https://img.shields.io/badge/Open%20Report-GitHub%20Pages-222222?logo=githubpages&logoColor=white)](https://carlosarman.github.io/PetStore_Karate/karate-summary.html)

Direct link:  
https://carlosarman.github.io/PetStore_Karate/karate-summary.html

This strengthens the project by combining:

- API automation
- CI execution
- public report visibility

---

## 🧠 Architecture Snapshot

The project is structured around:

- Karate-based API scenarios
- Maven + JUnit 5 execution
- CI workflow orchestration with GitHub Actions
- published execution output through GitHub Pages
- environment and tag-based execution control

For full architecture details, see:

- **[docs/ARCHITECTURE.md](./docs/ARCHITECTURE.md)**
- **[docs/ARCHITECTURE.es.md](./docs/ARCHITECTURE.es.md)**

---

## 🔗 Related Project

If you would like to explore another API automation project in the **Karate ecosystem**, check out:

### [karate-serverest-api-automation](https://github.com/CarlosArman/karate-serverest-api-automation)

A related project built with **Karate DSL** for **ServeRest**, currently focused on the **Users** domain. It complements
this repository by showing another API automation implementation in a different domain, with reusable validation assets,
runners, and modular API testing structure.

This helps demonstrate practical experience across multiple **Karate-based API automation projects**.

---

## 📚 Documentation Index

### Core docs

- **[docs/COMMANDS.md](./docs/COMMANDS.md)** → Commands reference (English)
- **[docs/COMMANDS.es.md](./docs/COMMANDS.es.md)** → Commands reference (Spanish)
- **[docs/ENVIRONMENT.md](./docs/ENVIRONMENT.md)** → Environment guide (English)
- **[docs/ENVIRONMENT.es.md](./docs/ENVIRONMENT.es.md)** → Environment guide (Spanish)
- **[docs/ARCHITECTURE.md](./docs/ARCHITECTURE.md)** → Architecture guide (English)
- **[docs/ARCHITECTURE.es.md](./docs/ARCHITECTURE.es.md)** → Architecture guide (Spanish)

### Repository docs

- **[CHANGELOG.md](./CHANGELOG.md)** → Project changelog (English)
- **[CHANGELOG.es.md](./CHANGELOG.es.md)** → Historial de cambios (Español)
- **[CONTRIBUTING.md](./CONTRIBUTING.md)** → Contribution guide (English)
- **[CONTRIBUTING.es.md](./CONTRIBUTING.es.md)** → Guía de contribución (Español)

---

## 🛣 Roadmap

- [ ] expand endpoint coverage documentation
- [ ] enrich local execution examples
- [ ] document workflow inputs and tag strategy in more detail
- [ ] add architecture details based on exact repository structure

---

## 👨‍💻 Author

**Carlos R.**  
QA / Test Automation Engineer  
🔗 GitHub: https://github.com/CarlosArman

---

## ⭐ Final Note

This project is intentionally documented to demonstrate not only API automation capability with Karate, but also **CI
integration maturity and public execution evidence through GitHub Pages**.
