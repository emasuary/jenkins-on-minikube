kubectl delete -f ./jenkins-master-persistent-volume-config.yaml
kubectl delete -f ./jenkins-master-claim0-persistentvolumeclaim.yaml
kubectl delete -f ./jenkins-master-claim1-persistentvolumeclaim.yaml
kubectl delete -f ./jenkins-master-claim2-persistentvolumeclaim.yaml
kubectl delete -f ./jenkins-master-claim3-persistentvolumeclaim.yaml
kubectl delete -f ./jenkins-master-deployment.yaml
kubectl delete -f ./jenkins-master-service.yaml
