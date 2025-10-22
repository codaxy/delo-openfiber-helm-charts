# DELO-OpenFiber Helm Charts

[![License](https://img.shields.io/badge/License-Proprietary-red.svg)](LICENSE)

## Published Charts

| Chart | Latest Version |
|-------|----------------|
| **delo-openfiber-portal** | [![portal](https://img.shields.io/badge/dynamic/yaml?url=https://codaxy.github.io/delo-openfiber-helm-charts/index.yaml&query=%24.entries.delo-openfiber-portal%5B0%5D.version&label=version)](https://codaxy.github.io/delo-openfiber-helm-charts/) |
| **cloud-native-pg** | [![cnpg](https://img.shields.io/badge/dynamic/yaml?url=https://codaxy.github.io/delo-openfiber-helm-charts/index.yaml&query=%24.entries.cloud-native-pg%5B0%5D.version&label=version)](https://codaxy.github.io/delo-openfiber-helm-charts/) |



## Usage

```bash
helm repo add delo-of https://codaxy.github.io/delo-openfiber-helm-charts
helm repo update

# list all available charts from this repository
helm search repo delo-of

# example installation of the portal chart (adjust namespace/values as needed)
helm install portal delo-of/delo-openfiber-portal -n target-namespace -f custom-values.yaml
```