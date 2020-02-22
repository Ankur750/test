

kubectl create ns jenkins

kubectl create -f storage.yaml

kubectl create -f p-v-c.yaml

kubectl create -f deployment.yaml --namespace=jenkins

kubectl create -f jenkins-deployment-service.yaml --namespace=jenkins
