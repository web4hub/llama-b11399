curl http://localhost:11434/v1/systemone \
  -H "Content-Type: application/json" \
  -d '{
    "model": "clef-flash",
    "state": "Hello World",
    "questions": {
      "says_hello": {
        "type": "noul",
        "instructions": "Does the state text contain a greeting?",
        "criteria": {
          "true": "The state text contains a greeting.",
          "false": "The state text does not contain a greeting."
        }
      }
    }
  }'
