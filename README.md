# ingress-controller-demo
An Ingress controller is an k8s object which implemented 
to help make load balancing and security easy to deploy in k8s. 
by listening to the ingress resource and executing its events.  



## Contents
Site1/2 folders with dokerfile for the different sites/apps.

default-server-secret.yaml to create the ingress-rc secret
nginx-ingress-rc.yaml for creating the ingress controller

deployment.yaml and deplyment2.yaml for creating app deployments
services.yaml to expose services for the apps

test-secret.yaml & ingress-test.yaml for the secret and the ingrass resources. 

also included deploy and teardown files for convenience. 
 

