# disable autoscaler
az aks update --resource-group rso2021-bp3201 --name rso2021-bp3201 --disable-cluster-autoscaler

# enable autoscaler
az aks update --resource-group rso2021-bp3201 --name rso2021-bp3201 --enable-cluster-autoscaler

# start cluster
az aks start --name rso2021-bp3201 --resource-group rso2021-bp3201

# stop cluster (node pool and control plane)
az aks stop --name rso2021-bp3201 --resource-group rso2021-bp3201