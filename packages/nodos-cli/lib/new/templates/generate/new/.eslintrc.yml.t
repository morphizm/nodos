---
to: './<%= name %>/.eslintrc.yml'
---
---

plugins:
  - jest
  - babel

root: true

# https://eslint.org/docs/user-guide/configuring#specifying-environments
env:
  node: true
  jest: true

# https://github.com/babel/babel-eslint
parser: babel-eslint

globals:
  app: readonly

extends:
  - 'eslint:recommended'
  - 'plugin:jest/recommended'

rules:
  no-console: 0

