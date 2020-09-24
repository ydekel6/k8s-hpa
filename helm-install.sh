########################################################
## This script will isntall helm on the local machine ##
########################################################
curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh

### Adding prometheus helm 
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus-community/prometheus --generate-name
helm install prometheus-community/prometheus-adapter --generate-name