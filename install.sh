# add the Windmill helm repo
helm repo add windmill https://windmill-labs.github.io/windmill-helm-charts/
# install chart with default values

gcloud compute addresses create sre-platlab --global

helm upgrade --install windmill-chart windmill/windmill  \
      --namespace=windmill             \
      -f value.yaml \
      --create-namespace