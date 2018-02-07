kubectl create -f default-server-secret.yaml
kubectl create -f nginx-ingress-rc.yaml
kubectl create -f deployment.yaml
kubectl create -f deployment2.yaml
kubectl create -f services.yaml
kubectl create -f test-secret.yaml
kubectl create -f ingress-test.yaml
