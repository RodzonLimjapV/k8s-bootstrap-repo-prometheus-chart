#!/bin/bash
set -e
kubectl create namespace monitoring || true
helm upgrade --install prometheus ./helm/prometheus-chart -n monitoring
