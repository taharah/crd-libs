local config = (import './config.jsonnet');

{
  'config.yml': std.manifestYamlDoc({
    specs: [
      {
        output: crd + '/' + crd + '-' + $._config[crd].version,
        openapi: 'http://localhost:8001/openapi/v2',  // OpenAPI from the live k3s cluster
        prefix: $._config[crd].prefix,
        patchDir: '_custom/' + crd,
        extensionDir: '_extensions/' + crd,
      }
      for crd in std.objectFields($._config)
    ],
  }),

  // Download all CRDs
  download_steps:: [
    |||
      # %(crd)s-%(version)s
      echo "---" >> crds.yaml
      curl -s %(crds)s >> crds.yaml
    ||| % $._config[crd] { crd: crd }
    for crd in std.objectFields($._config)
  ],

  // Documentation
  docs_paths:: [
    '%(crd)s/%(crd)s-%(version)s' % $._config[crd] { crd: crd }
    for crd in std.objectFields($._config)
  ],

  // Docs documentatopn
  'docs_readme.md':
    |||
      # Jsonnet Kubernetes Libraries (CRDs)

      Currently, artifacts for the following Kubernetes extensions are provided:
    |||
    + std.join('\n', std.map(
      function(x) '- [%s](%s/README.md)' % [x, x],
      $.docs_paths
    )),

  gen_dirs:: [
    key + '/' + key + '-' + $._config[key].version
    for key in std.objectFields($._config)
  ],

  // Primary runme script
  'runme.sh':
    '#!/bin/sh\nset -eux\nexport PATH=$PATH:$HOME/go/bin\n'
    + std.join('', $.download_steps)
    + |||

      # Apply to local k3s cluster
      tk apply . --dangerous-auto-approve

      # Forward APIServer
      kubectl proxy &
      sleep 5

      # Generate bundles
      k8s

      for d in %(gen_dirs)s; do
          [ -d $d ] && docsonnet \
              -o docs/$d \
              --urlPrefix $d \
              $d/main.libsonnet
      done

      mv docs_readme.md docs/README.md

    ||| % { gen_dirs: std.join(' ', $.gen_dirs) },
}
+ config
