# Littlest Jupyter to Kubernetes setup

This is for debugging.

Directly from <https://zero-to-jupyterhub.readthedocs.io>.

```
. vars.sh
. init_gke.sh
. install_helm.sh  # if necessary
kubectl config set-context --current --namespace=${NAMESPACE}
. init_helm.sh
. init_jhub.sh
```
