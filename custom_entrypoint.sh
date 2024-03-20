#!/bin/bash

/bin/ollama pull llama2

exec "$@"
