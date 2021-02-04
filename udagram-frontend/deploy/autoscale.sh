#! /bin/bash

kubectl autoscale deployment udagram-frontend --name udagram-frontend-hpa --cpu-percent=50 --min=1 --max=2
