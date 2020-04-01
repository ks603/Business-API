!/bin/bash

API="http://localhost:4741"
URL_PATH="/projects"

curl "${API}${URL_PATH}" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Bearer ${TOKEN}" \
  --data '{
    "project": {
      "name": "'"${NAME}"'",
      "employees": "'"${EMPLOYEES}"'",
      "eta": "'"${ETA}"'",
      "item": "'"${ITEM}"'"
    }
  }'

echo
