#!/bin/bash

curl "http://localhost:4741/products/${id}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "product": {
      "name": "'"${NAME}"'",
      "price":"'"${PRICE}"'",
      "description":"'"${DESCRIPTION}"'",
      "location":"'${LOCATION}'",
      "image":"'"${IMAGE}"'"

    }
  }'
echo
