curl https://mlops-ws.onrender.com/invocations \
  -H "Content-Type:application/json" \
  --data '{
    "inputs": [
      {
        "totalAmount": 100.0,
        "customerType_new": 1,
        "orderedBooks": 4
      }
    ]
  }'