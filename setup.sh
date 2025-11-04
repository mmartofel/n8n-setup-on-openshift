# Following script sets up the necessary resources for the application

oc apply -k ./namespace
oc apply -k ./llama-server
oc apply -k ./redis
oc apply -k ./postgres
oc apply -k ./n8n
oc apply -k ./open-webui