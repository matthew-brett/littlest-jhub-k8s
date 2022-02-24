PROJECT_ID=nipraxis-jupyterhub
JHUB_CLUSTER=jhub-cluster
RELEASE=jhub
NAMESPACE=jhub
IP_NAME=nipraxis-ip
MY_ACCOUNT=matthew.brett@gmail.com
# Helm chart for JupyterHub / Kubernetes. See:
# https://discourse.jupyter.org/t/trouble-getting-https-letsencrypt-working-with-0-9-0-beta-4/3583/5?u=matthew.brett
# and
# https://jupyterhub.github.io/helm-chart/
JHUB_VERSION="1.1.3-n324.hb93a9b5f"
# Region on which the cluster will run; see notes
REGION=us-west1
# Zone within region; see notes
ZONE=us-west1-b
