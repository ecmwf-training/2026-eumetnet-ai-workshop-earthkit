# ECMWF Jupyter Book template

This repository is a GitHub **template** for creating and maintaining ECMWF Jupyter Books for learning and documentation resources.

## For authors
Please refer to the [rendered Jupyter Book](https://ecmwf-training.github.io/jupyterbook-template/) for detailed instructions on how to set up and develop your Jupyter Book using this template.

## For developers

Clone the repository and install dependencies using [uv](https://docs.astral.sh/uv/):
```sh
uv sync
```

Then build and render the book using [just](https://just.systems/):
```sh
just build   # build the book
just start   # build and serve locally
just clean   # clean build artifacts
```

Or directly with uv:
```sh
uv run jupyter book clean
uv run jupyter book build
uv run jupyter book start
```