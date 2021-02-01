#! /bin/bash

kubectl delete secret udagram-api-feed-secret
kubectl create secret generic udagram-api-feed-secret --from-env-file=.env
