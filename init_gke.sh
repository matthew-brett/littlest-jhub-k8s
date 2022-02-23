. vars.sh
gcloud container clusters create \
  --machine-type n1-standard-2 \
  --num-nodes 2 \
  --zone $ZONE \
  --cluster-version latest \
  $JHUB_CLUSTER

kubectl create clusterrolebinding cluster-admin-binding \
  --clusterrole=cluster-admin \
  --user=$MY_ACCOUNT
