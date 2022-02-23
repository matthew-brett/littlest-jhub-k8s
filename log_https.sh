. vars.sh
kubectl config set-context --current --namespace=${NAMESPACE}
https_pod=$(kubectl get pods -o custom-columns=POD:metadata.name | grep autohttps-)
kubectl --namespace=jhub logs pod/$https_pod traefik -f
