#!/bin/sh

kubectl apply -f wordpress/wordpress-pvc.yaml
kubectl apply -f wordpress/wordpress-deployment.yaml
kubectl apply -f wordpress/wordpress-service.yaml
