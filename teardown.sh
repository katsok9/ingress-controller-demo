#!/usr/bin/env bash
kubectl delete -f ingress-test.yaml
kubectl delete -f test-secret.yaml
kubectl delete -f services.yaml
kubectl delete -f deployment2.yaml
kubectl delete -f deployment.yaml
kubectl delete -f nginx-ingress-rc.yaml
kubectl delete -f default-server-secret.yaml
