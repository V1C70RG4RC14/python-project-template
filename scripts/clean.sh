#!/usr/bin/env bash

echo "Cleaning project..."

rm -rf .pytest_cache
rm -rf .ruff_cache

find . -type d -name "**pycache**" -exec rm -rf {} +

find . -type d -name "*.egg-info" -exec rm -rf {} +

echo "Done."
