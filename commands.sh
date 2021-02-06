#!/usr/bin/env bash

echo "Hello this is a list of commands to execute"

cd udacity-project-two

git fetch

git pull

python3 -m venv ~/.venv

source ~/.venv/bin/activate

az webapp up --sku F1 -n udacity-project-two

bash make_predict_azure_app.sh

az webapp log tail

