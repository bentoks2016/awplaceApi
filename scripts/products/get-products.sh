#!/bin/bash

curl "http://localhost:4741/products" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
