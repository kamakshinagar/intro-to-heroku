curl -n -X PATCH https://api.heroku.com/apps/sleepy-reaches-65865/formation \
  -d '{
  "updates": [
    {
      "quantity": 1,
      "size": "standard-1X",
      "type": "web"
    }
  ]
}' \
  -H "Content-Type: application/json" \
  -H "Accept: application/vnd.heroku+json; version=3"
