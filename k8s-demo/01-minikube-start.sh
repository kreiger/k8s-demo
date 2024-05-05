#!/bin/sh

minikube start
minikube addons enable metrics-server
minikube dashboard
