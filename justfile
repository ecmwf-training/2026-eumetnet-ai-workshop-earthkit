default: build

# Install, clean, build, and serve
dev: install clean build start

# Install dependencies
install:
    uv sync

# Clean build artifacts
clean:
    uv run jupyter book clean

# Build the book
build:
    uv run jupyter book build

# Build then serve locally
start: build
    uv run jupyter book start
