#!/bin/bash
set -e
kubectl create namespace monitoring || true
helm install prometheus ../helm/prometheus-chart -n monitoring
