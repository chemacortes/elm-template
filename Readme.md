# Template para proyectos ELM

Requiere instalar [elm-tooling][1] (También se puede usar con `npx` sin instalar)

Para instalar módulos y dependencias:

```bash
npm install
```

`npm install` lanza indirectamente lanza el script `elm-tooling install`.


## Creación del Template

En origen, este template se creó así:

```bash
elm-tooling init
elm-tooling install
npx elm init
npm install -D elm-review
npx elm-review init --template jfmengels/elm-review-config/application
```

[1]: https://elm-tooling.github.io/elm-tooling-cli/ "Elm-tooling"
