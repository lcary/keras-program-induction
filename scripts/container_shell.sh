#!/bin/bash
set -e
cd "$( dirname "${BASH_SOURCE[0]}" )"
cd ..
singularity shell --bind $(pwd) example.py3.v3.simg
