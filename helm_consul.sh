helm repo add hashicorp https://helm.releases.hashicorp.com

helm search repo hashicorp/consul

helm install consul hashicorp/consul --set global.name=consul --namespace b0gdanp3trovic --set server.storage=1Gi --set server.replicas=1

helm status consul