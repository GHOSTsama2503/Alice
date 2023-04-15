#!/bin/bash
PROJECT_PATH=$HOME/alice
if [ -e $PROJECT_PATH ]; then
    cd $PROJECT_PATH
fi
source .venv/bin/activate
python3.11 main.py