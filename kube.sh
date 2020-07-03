#!/bin/bash

sudo apt-get install kubectl
gcloud container clusters get-credentials gke-test-1 --region us-east1
kubectl run teste --image nginx --restart Never