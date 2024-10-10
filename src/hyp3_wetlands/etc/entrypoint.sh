#!/bin/bash --login
set -e
conda activate wetlands_notebook
exec python -um hyp3_wetlands "$@"
