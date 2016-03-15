# ESLint Fatigue

ESLint configs and Makefile to reduce the amount of boilerplate to set up linters.

Based on the idea of [oieduardorabelo/react-fatigue-webpack](https://github.com/oieduardorabelo/react-fatigue-webpack)

## Installation

```
$ npm install -D oieduardorabelo/eslint-fatigue
```

## Usage

Add this module as a dev dependency, and add the following to your project's Makefile:

```Makefile
include node_modules/eslint-fatigue/Makefile
```

You'll now have the `lint` command available, it will lint all `.js` and `.jsx` files recursively from the current directory.

If you'd to change the linter path, just do a small change:

```Bash
ESLINT_PATH ?= awesome_dir/
include node_modules/eslint-fatigue/Makefile
```

## Includes

- babel-eslint
- eslint
- eslint-config-airbnb
- eslint-plugin-react
- eslint-plugin-immutable
- eslint-plugin-react

## Links

- [Example project](https://github.com/oieduardorabelo/react-companies-board) using eslint-fatigue

## Badges

![](https://img.shields.io/badge/license-MIT-blue.svg)
![](https://img.shields.io/badge/status-stable-green.svg)

---

> [eduardorabelo.me](http://eduardorabelo.me) &nbsp;&middot;&nbsp;
> GitHub [@oieduardorabelo](https://github.com/oieduardorabelo) &nbsp;&middot;&nbsp;
> Twitter [@oieduardorabelo](https://twitter.com/oieduardorabelo)
