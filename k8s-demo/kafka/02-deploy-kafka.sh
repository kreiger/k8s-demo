#!/bin/sh

kubectl apply -f kafka-cluster.yaml
kubectl apply -f kafka-topic.yaml

kubectl wait --for=condition=ready pod -l strimzi.io/kind=Kafka -n demo --timeout=300s
kubectl exec -it kafka-cluster-kafka-0 -n demo -- bin/kafka-topics.sh --describe --topic demo --bootstrap-server localhost:9092