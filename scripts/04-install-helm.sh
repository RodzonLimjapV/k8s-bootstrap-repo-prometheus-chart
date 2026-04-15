#!/bin/bash
set -e
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
helm version
