@echo CLUSTER INFO - USE THE "Kubernetes master" IP TO CONNECT TO SERVICES
kubectl cluster-info

@echo STARTING EVENTS SERVICE
kubectl create -f .\events-service\events-service-deployment.yaml
kubectl create -f .\events-service\events-service-service.yaml

@echo STARTING WEB SERVICE
kubectl create -f .\web-service\web-service-deployment.yaml
kubectl create -f .\web-service\web-service-service.yaml