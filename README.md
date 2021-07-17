# Nelua Samples

This repository contains some examples of applications written in
[Nelua](https://github.com/edubart/nelua-lang),
all of them follow these rules:

* The sample has minimal dependencies (no external libraries other than Nelua compiler).
* The sample can run on both web browser and desktop.
* The sample is minimal, it just serves as an example.
* The sample source code is contained in a single file.
* The sample have C generated code at
[c directory](https://github.com/edubart/nelua-samples/tree/main/c) for reference.
* The sample have WASM generated code at
[docs directory](https://github.com/edubart/nelua-samples/tree/main/docs) so it can be lively tested on GitHub pages.

The [libs directory](https://github.com/edubart/nelua-samples/tree/main/libs)
contains some single header C libraries
and its bindings generated with
[nelua-decl](https://github.com/edubart/nelua-decl).

## Sokol Nuklear Calculator

This is a simple Calculator using Sokol graphics library and Nuklear UI library.

* Can be lively tested in the browser at
[this page](https://edubart.github.io/nelua-samples/sokol-nuklear-calculator.html).
* Check the Nelua code in
[this file](https://github.com/edubart/nelua-samples/blob/main/sokol-nuklear-calculator.nelua).
* You can check the generated C code in
[this file](https://github.com/edubart/nelua-samples/blob/main/c/sokol-nuklear-calculator.c).

## Compiling

To compile for the desktop, simply run for example:

```bash
nelua sokol-nuklear-calculator.nelua
```

no extra setup is needed.

To compile for the web, install Emscripten compiler,
then  inside its environment simply run for example:

```bash
nelua --cc=emcc sokol-nuklear-calculator.nelua
```

and your browser will popup with the example running,
no extra setup is needed.
