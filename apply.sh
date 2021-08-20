#!/bin/bash
kubectl create namespace jitsi 

kubectl apply -f prosody-deploy.yaml &&
kubectl apply -f prosody-service.yaml &&

kubectl apply -f jvb-deploy.yaml &&
kubectl apply -f jvb-service.yaml &&

kubectl apply -f jicofo-deploy.yaml &&

kubectl apply -f web-deploy.yaml &&
kubectl apply -f web-service.yaml &&

echo all deployments and services applied '(o_O)' 