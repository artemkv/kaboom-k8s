@echo UPDATING EVENTS SERVICE
kubectl apply -f .\events-service\events-service-deployment.yaml --record

@echo UPDATING WEB SERVICE
kubectl apply -f .\web-service\web-service-deployment.yaml --record

@echo UPDATING STATS SERVICE
kubectl apply -f .\stats-service\stats-service-deployment.yaml --record