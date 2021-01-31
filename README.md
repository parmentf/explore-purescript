# explore-purescript

Let's learn Purescript (useful only for me)

## Install

```bash
npm i -g purescript
npm i -g spago
```

I begin with version 0.13.8. Version seems to be important, as what's in the EggHead [Functional Programming Concepts in PureScript](https://egghead.io/courses/functional-programming-concepts-in-purescript) does not always work (especially loggin stuff).

That's one of the reasons why I'll begin with [PureScript by Example](https://book.purescript.org/).

You can open this repository in a Codespace.

## Build

```bash
spago build
```

## Test

```bash
spago test
```

## REPL

```bash
spago repl
```

## VSCode

J'ai installé:

- PureScript IDE
- vscode-purty (to make it work, install `purty` via npm): to be called with `Alt-Shift-F` in CodeSpace.
- Dhall Language Support
- vscode-input-assist (not sure it does anything)

## Resources

- [PureScript by Example](https://book.purescript.org/) the free online (and up-to-date) Book
- [PureScript Discourse Forum](https://discourse.purescript.org/)
- The [unofficial PureScript Cookbook](https://github.com/JordanMartinez/purescript-cookbook) provides answers via code to "How do I do X?"-type questions
- The [PureScript documentation repository](https://github.com/purescript/documentation) collects articles and examples on a wide variety of topics, written by PureScript developers and users.
