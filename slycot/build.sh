#!/usr/bin/env bash

export LDFLAGS="-s MODULARIZE=1  -s LINKABLE=1  -s EXPORT_ALL=1 -s WASM=1 -std=c++14 -s SIDE_MODULE=1 -sWASM_BIGINT"
${PYTHON} -m pip install .