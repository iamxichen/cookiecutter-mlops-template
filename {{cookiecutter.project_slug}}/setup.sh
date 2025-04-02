#!/bin/bash
poetry install
poetry run pre-commit install
mkdir -p data/raw data/processed data/artifacts
