port forwarduing: 
kubectl port-forward service/prometheus-server 9090:80 --address=0.0.0.0


installation for promethus 
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/prometheus
