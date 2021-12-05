### INSTALL CONSUL ###

helm repo add hashicorp https://helm.releases.hashicorp.com

helm search repo hashicorp/consul

helm install consul hashicorp/consul --set global.name=consul --namespace consul --set server.storage=1Gi --set server.replicas=1

helm status consul


### INSTALL DATADOG ### 

helm repo add datadog https://helm.datadoghq.com

helm repo update

helm install datadog -f datadog-values.yaml --set datadog.site='datadoghq.eu' --set datadog.apiKey='${API_KEY}' datadog/datadog 

helm upgrade -f datadog-values.yaml datadog datadog/datadog