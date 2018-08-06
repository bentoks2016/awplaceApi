#!/bin/bash

curl "http://localhost:4741/products/${id}" \
  --include \
  --request GET

echo
