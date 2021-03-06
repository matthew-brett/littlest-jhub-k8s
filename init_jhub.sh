# Init jupyterhub
. vars.sh

helm upgrade --cleanup-on-fail \
  --install $RELEASE jupyterhub/jupyterhub \
  --namespace $NAMESPACE \
  --create-namespace \
  --version=$JHUB_VERSION \
  --values config.yaml

kubectl --namespace=$NAMESPACE get pod
kubectl --namespace=$NAMESPACE get svc proxy-public
