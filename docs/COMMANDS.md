# Commands Reference

<p align="center">
  <a href="../README.md">⬅ Back to README (English)</a> •
  <a href="../README.es.md">⬅ Ir al README en Español</a> •
  <a href="./COMMANDS.es.md">🇪🇸 Ver esta guía en Español</a>
</p>

This document contains the main commands currently documented for the PetStore_Karate project.

---

## 1. Local Execution

### Run all tests in DEV

```bash
mvn clean test -Dkarate.env=dev
```

### Run tests in CERT with a specific tag

```bash
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```

---

## 2. Workflow Inputs

The GitHub Actions workflow currently documents these manual inputs:

- `ambiente` → `dev`, `cert`, or `prod`
- `karate_tag` → optional tag such as `@smoke` or `@regression`

---

## 3. Recommended Main Commands for `README.md`

To keep the main README clean, expose only these commands there:

```bash
mvn clean test -Dkarate.env=dev
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```

---

## 4. Suggested Typical Flows

### Default local run

```bash
mvn clean test -Dkarate.env=dev
```

### Tagged execution in CERT

```bash
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```
