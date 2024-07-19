#!/bin/bash

kubectl apply -f 01-counter-pod.yaml
kubectl logs counter
kubectl logs counter -c count
