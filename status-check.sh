#!/bin/bash

URL="https://exemplo.com"
STATUS=$(curl -s -o /dev/null -w "%{http_code}" $URL)

if [ "$STATUS" -eq 200 ]; then
  echo "Aplicação está online. Código HTTP: $STATUS"
  exit 0
else
  echo "Falha ao acessar a aplicação. Código HTTP: $STATUS"
  exit 1
fi
