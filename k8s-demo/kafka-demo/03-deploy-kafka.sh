#!/bin/sh

kubectl apply -f kafka/kafka-cluster.yaml
kubectl apply -f kafka/kafka-topic-hello-world.yaml
