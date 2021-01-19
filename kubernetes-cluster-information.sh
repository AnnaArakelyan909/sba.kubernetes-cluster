#!/bin/bash
{ 
 echo "Services"       
 echo "------------------"
 kubectl describe services
 kubectl get services
 
 echo "Pods"       
 echo "------------------"
 kubectl describe pods
 kubectl get pods
 
 echo "Nodes"       
 echo "------------------"
 kubectl describe nodes
 kubectl get nodes
 
 echo "Cluster-info"       
 echo "------------------"
 kubectl cluster-info
 
} > kubernetes-cluster-information-output.txt