# Evidencia de mejoras — Little Petshop

Repositorio original (issues reportados): https://github.com/Blap00/Petshop-Project
Fork de trabajo (fixes aplicados): https://github.com/<TU-USUARIO>/Petshop-Project

> Nota: el equipo tiene rol de colaborador con permisos de "Triage" en el
> repositorio original, por lo que puede crear/comentar/cerrar issues pero
> no crear ramas ni Pull Requests ahí. Por eso los cambios se implementaron
> en el fork indicado arriba, y cada issue original se cerró manualmente
> dejando un comentario con el enlace al fix correspondiente.

| # | Issue original | PR con el fix (en el fork) | Revisor | Resultado CI | Estado issue original |
|---|---|---|---|---|---|
| 1 | [#49 Credenciales BD Incompletas](https://github.com/Blap00/Petshop-Project/issues/49) | <link PR fork> | @<compañero> | ✅ Build passing | Cerrado con comentario |
| 2 | [#50 Inconsistencia en BD](https://github.com/Blap00/Petshop-Project/issues/50) | <link PR fork> | @<compañero> | ✅ Build passing | Cerrado con comentario |
| 3 | [#51 Datos de prueba ausentes](https://github.com/Blap00/Petshop-Project/issues/51) | <link PR fork> | @<compañero> | ✅ Build passing | Cerrado con comentario |
| 4 | [#52 Instrucciones específicas para un IDE](https://github.com/Blap00/Petshop-Project/issues/52) | <link PR fork> | @<compañero> | ✅ Build passing | Cerrado con comentario |

## Detalle por issue

### #49 — Credenciales de BD no incluidas
- Se agregó `application.properties.example` con valores de ejemplo funcionales.
- Se agregó `docker-compose.yml` para levantar MySQL con un comando.
- Se agregó `application.properties` real al `.gitignore`.

### #50 — Inconsistencia en la descripción de BD
- Se corrigió el README: ahora menciona MySQL de forma consistente con `pom.xml`.

### #51 — Ausencia de datos de prueba
- Se agregó `data.sql` con productos, categorías y usuarios de ejemplo,
  cargados automáticamente al iniciar la aplicación.

### #52 — Dependencia de IDE específico
- Se agregó al README una sección de instalación para IntelliJ IDEA y
  VS Code, además de STS/Eclipse.

## Revisión de compañero(a)

Cada Pull Request fue revisado por al menos un(a) integrante distinto al
autor, usando la función "Review changes" de GitHub (comentarios +
Approve/Request changes). Los comentarios quedan visibles permanentemente
en cada PR enlazado en la tabla de arriba.

## Validación automatizada (CI)

Se agregó `.github/workflows/build.yml`, que compila el proyecto con
Maven en cada push y Pull Request. Historial completo de corridas:
https://github.com/<TU-USUARIO>/Petshop-Project/actions

## Estado del repositorio

- Build status: ![build](https://github.com/<TU-USUARIO>/Petshop-Project/actions/workflows/build.yml/badge.svg)
- Último commit verificable en: https://github.com/<TU-USUARIO>Petshop-Project/commits/main
