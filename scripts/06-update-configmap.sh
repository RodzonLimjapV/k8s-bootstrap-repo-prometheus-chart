#!/bin/bash
set -e
kubectl apply -f ../helm/prometheus-chart/templates/configmap-config.yaml
kubectl rollout restart statefulset prometheus -n monitoring
