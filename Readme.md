# Template para proyectos ELM

Requiere instalar [elm-tooling][1].

Para instalar módulos y dependencias:

```bash
elm-tooling install
npm install
```

## Creación del Template

En origen, este template se creó así:

```bash
elm-tooling init
elm-tooling install
npx elm init
npm install -D elm-review
npx elm-review init --template jfmengels/elm-review-config/application
``


[1]: https://elm-tooling.github.io/elm-tooling-cli/ "Elm-tooling"
