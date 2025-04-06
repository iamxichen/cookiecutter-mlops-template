#!/bin/bash
git branch -m master main

mkdir -p data/raw data/processed data/artifacts

poetry install
poetry run pre-commit install
