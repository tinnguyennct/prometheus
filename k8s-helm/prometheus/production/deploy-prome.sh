#!/bin/bash
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm upgrade --install prometheus-community prometheus-community/kube-prometheus-stack --namespace monitor --values values-prod2022.yaml
