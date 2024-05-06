#!/bin/sh

kubectl apply -f consumer/kafka-consumer-deployment.yaml
kubectl apply -f producer/kafka-producer-deployment.yaml