#! /bin/bash

kubectl autoscale deployment udagram-api-feed --name udagram-api-feed-hpa --cpu-percent=50 --min=1 --max=2
