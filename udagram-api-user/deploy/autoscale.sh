#! /bin/bash

kubectl autoscale deployment udagram-api-user --name udagram-api-user-hpa --cpu-percent=50 --min=1 --max=2
