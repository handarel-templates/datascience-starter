#!/bin/bash

# install Poetry to manage Python projects and Ruff for formatting/linting
pip install poetry ruff

# install Python packages
poetry install --no-root
