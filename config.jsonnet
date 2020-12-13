{
  _config:: {
    // Istio
    istio: {
      prefix: 'io.istio.',
      version: '1.8',
      crds: 'https://raw.githubusercontent.com/istio/istio/1.8.1/manifests/charts/base/crds/crd-all.gen.yaml',
    },
    // Google cnrm
    cnrm: {
      prefix: 'com.google.cloud.cnrm.',
      version: '1.33',
      crds: 'https://raw.githubusercontent.com/GoogleCloudPlatform/k8s-config-connector/1.33.0/install-bundles/install-bundle-workload-identity/crds.yaml',
    },
  },
}
