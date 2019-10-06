#!/bin/bash

git add .

echo "Introduce el mensaje del commit:"

read TEX

git commit -m "$TEX"

git push -u origin master