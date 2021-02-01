#! /bin/bash

kubectl delete secret udagram-api-user-secret
kubectl create secret generic udagram-api-user-secret --from-env-file=.env
