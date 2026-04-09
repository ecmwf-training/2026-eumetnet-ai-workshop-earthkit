# Earthkit -- EUMETNET AI Workshop 2026

Notebooks for the EUMETNET AI Workshop 2026, showcasing earthkit as a unified Python pipeline from heterogeneous meteorological data sources to ML-ready Zarr stores.

## Notebooks

| # | Topic |
| - | ----- |
| 1 | Loading and Visualising ERA5 |
| 2 | Writing to Zarr |
| 3 | Unit Conversion and Normalisation |
| 4 | Grid Formats and Regridding |
| 5 | Temporal Statistics and Derived Variables |
| 6 | Chunking Strategies for ML |
| 7 | Multi-source Ingestion and Polytope |
| 8 | From Zarr to PyTorch Training Loop |

## Development

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
