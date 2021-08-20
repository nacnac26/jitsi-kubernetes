# Jitsi Meet

Jitsi Meet deployment on bare-metal Kubernetes and minikube.  
Jitsi version is stable-5870.  
OS of master is Ubuntu 20.04 and OS of worker node is Ubuntu 18.04.  
Kubeadm, Kubectl and Kubelet in version v1.21.1.  

## Create a cluster on bare-metal or minikube
### 1- Bare-metal
https://github.com/nacnac26/kubernetes-bare-metal 
### 2- Minikube
```
minikube start 
```

## Deploy all of the Jitsi Pods, Services.

```
./apply.sh
```

## You can reach Jitsi Meet by using this URL.

```
https://{MASTER_IP}:32443
```

## Delete all of the Jitsi Pods, Services.

```
./delete.sh
```
