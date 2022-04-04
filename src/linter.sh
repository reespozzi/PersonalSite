#!/usr/bin/env bash

echo "Starting generalised file checks!"


if [[ !(-f "404.html") || !(-f "index.html") || !(-d "resources") || !(-f "test") ]]; then
    echo "One of the required files was missing, aborting deployment." >&2
    exit 1
fi