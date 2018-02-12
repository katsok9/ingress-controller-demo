# ingress-controller-demo
An Ingress controller is a k8s object which helps to make load
balancing and security easy to deploy in k8s, by listening to
the ingress resource and executing its events.  



## prequisits
* [**minikube v0.24.0**](https://kubernetes.io/docs/tasks/tools/install-minikube/)
   * [Download for linux ubuntu](https://storage.googleapis.com/minikube/releases/v0.24.0/minikube-linux-amd64)<br/>
   * [Different releases](https://github.com/kubernetes/minikube/releases/)

> ##### After installing minikube run the following command:
>```bash
>minikube start
>minikube addons enable ingress
>``` 
> ##### This command initiates the minikube default ingress controller addon, which eliminates the need to self define an ingress controller.<br/>The default minikube ingress controller is implemented with nginx.


#### Contents
* The folders `./site1` and `./site2` contain dokerfiles for the different sites/apps.
* The file `deployment.yaml` for creating app deployments and exposes services for the apps
* The file `ingress-test.yaml` for the ingress resources. 
* Also included deploy and teardown files for convenience. 
 

