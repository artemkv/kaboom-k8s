@echo STOPPING EVENTS SERVICE
kubectl delete deployment kaboom-events-deployment
kubectl delete service kaboom-events-service

@echo STOPPING WEB SERVICE
kubectl delete deployment kaboom-web-deployment
kubectl delete service kaboom-web-service

@echo STOPPING STATS SERVICE
kubectl delete deployment kaboom-stats-deployment
kubectl delete service kaboom-stats-service