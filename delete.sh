#!/bin/bash
kubectl delete -f prosody-deploy.yaml &&
kubectl delete -f prosody-service.yaml &&

kubectl delete -f jvb-deploy.yaml &&
kubectl delete -f jvb-service.yaml &&

kubectl delete -f jicofo-deploy.yaml &&

kubectl delete -f web-deploy.yaml &&
kubectl delete -f web-service.yaml &&

echo all deployments and services deleted '(-_-)'