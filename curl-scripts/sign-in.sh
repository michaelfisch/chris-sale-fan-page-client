# sh curl-scripts/json/sign-in.sh

curl "https://chris-sale-fan-page-api.herokuapp.com/sign-in" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "'"${EMAIL}"'",
      "password": "'"${PASS}"'"
    }
  }'

echo
