
LLAMA_HOST=`oc get route llama-server-route -n n8n -o jsonpath='{.spec.host}'`

curl http://{$LLAMA_HOST}/api/pull -d '{
  "model": "granite3.3:2b"
}'

curl http://{$LLAMA_HOST}/api/tags