#!/bin/bash
## Replace this paths!!!
kubectl create ns argo
kubectl apply -f ./install_argo/cluster_server.yml --namespace argo
kubectl apply -f ./install_argo/ns_rbac.yml --namespace argo
kubectl apply -f ./install_argo/workflow-controller-configmap.yaml --namespace argo

kubectl create ns argo-events
kubectl apply -f ./install_argo/cluster_events.yml --namespace argo-events
kubectl apply -f ./install_argo/event_bus.yml --namespace argo-events
kubectl apply -f ./install_argo/ns_rbac.yml --namespace argo-events



kubectl create ns $WF_NAMESPACE
kubectl apply -f ./install_argo/ns_rbac.yml --namespace $WF_NAMESPACE