
kubectl create -f ./jenkins-master-persistent-volume-config.yaml
kubectl create -f ./jenkins-master-claim0-persistentvolumeclaim.yaml
kubectl create -f ./jenkins-master-claim1-persistentvolumeclaim.yaml
kubectl create -f ./jenkins-master-claim2-persistentvolumeclaim.yaml
kubectl create -f ./jenkins-master-claim3-persistentvolumeclaim.yaml
kubectl create -f ./jenkins-master-deployment.yaml
kubectl create -f ./jenkins-master-service.yaml
