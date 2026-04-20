# Referencia de comandos

<p align="center">
  <a href="../README.es.md">⬅ Volver al README (Español)</a> •
  <a href="../README.md">⬅ Go to README in English</a> •
  <a href="./COMMANDS.md">🇺🇸 View this guide in English</a>
</p>

Este documento contiene los principales comandos actualmente documentados para el proyecto PetStore_Karate.

---

## 1. Ejecución local

### Ejecutar todas las pruebas en DEV

```bash
mvn clean test -Dkarate.env=dev
```

### Ejecutar pruebas en CERT con un tag específico

```bash
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```

---

## 2. Inputs del workflow

El workflow de GitHub Actions documenta actualmente estos inputs manuales:

- `ambiente` → `dev`, `cert` o `prod`
- `karate_tag` → tag opcional como `@smoke` o `@regression`

---

## 3. Comandos recomendados para `README.md`

Para mantener limpio el README principal, muestra solo estos comandos allí:

```bash
mvn clean test -Dkarate.env=dev
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```

---

## 4. Flujos típicos sugeridos

### Ejecución local por defecto

```bash
mvn clean test -Dkarate.env=dev
```

### Ejecución con tag en CERT

```bash
mvn clean test -Dkarate.env=cert -Dkarate.options="--tags @smoke"
```
