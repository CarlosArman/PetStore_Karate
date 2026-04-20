# Guía de contribución

<p align="center">
  <a href="./README.es.md">⬅ Volver al README (Español)</a> •
  <a href="./README.md">⬅ Go to README in English</a> •
  <a href="./CONTRIBUTING.md">🇺🇸 View this guide in English</a>
</p>

Gracias por tu interés en contribuir.

Este proyecto busca preservar un repositorio de automatización API con Karate que sea limpio, legible y visible desde CI.

---

## 1. Principios de contribución

Procura que tus contribuciones sigan estos principios:

- legibilidad primero
- mantenibilidad por encima de atajos
- comportamiento de automatización amigable para CI
- documentación clara de ejecución del workflow
- uso consistente de tags y ambientes

---

## 2. Tipos de contribución útiles

- nuevos escenarios API
- ejemplos más ricos de ambientes/tags
- mejoras del workflow
- mejoras de documentación
- mejoras de publicación de reportes
- clarificación de estructura del repositorio

---

## 3. Flujo sugerido

1. Haz fork del repositorio
2. Crea una rama dedicada
3. Implementa el cambio con alcance claro
4. Actualiza documentación si aplica
5. Valida localmente y, cuando corresponda, desde CI
6. Abre un pull request con una explicación clara

---

## 4. Sugerencia de nombres de rama

```bash
feature/add-pet-endpoints
fix/improve-workflow-inputs
docs/update-petstore-readme
chore/improve-report-publication
```

---

## 5. Expectativas para un Pull Request

Un buen pull request debería explicar:

- qué cambió
- por qué cambió
- si cambió el comportamiento del workflow
- cómo se validó
- si se actualizó documentación

---

## 6. Responsabilidades de documentación

Actualiza los archivos relevantes cuando corresponda:

- `README.md` / `README.es.md`
- `docs/COMMANDS*.md`
- `docs/ENVIRONMENT*.md`
- `docs/ARCHITECTURE*.md`
- `CHANGELOG*.md`

---

## 7. Guías de estilo de automatización

Prácticas recomendadas:

- mantener ejemplos de ejecución claros y mínimos
- mantener explícito el comportamiento por ambiente/tag
- mantener documentados los inputs del workflow CI
- preservar claridad en la publicación del reporte
- evitar cambios de workflow sin documentación

---

## 8. Nota final

Las mejores contribuciones mejoran el proyecto sin volver más difícil la ejecución local, el uso desde CI o la revisión pública del reporte con el tiempo.
