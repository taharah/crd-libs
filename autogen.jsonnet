local config = (import './config.jsonnet');

{
  'config.yml': std.manifestYamlDoc({
    spec: [
      {
        output: crd + '-' + $._config[crd].version,
        prefix: $._config[crd].prefix,
        patchDir: '_custom/' + crd,
        extensionDir: '_extensions/' + crd,
      }
      for crd in std.objectFields($._config)
    ],
  }),

  // Download all CRDs
  runme_steps:: [
    |||
      # %(crd)s-%(version)s
      echo "---" >> crds.yaml
      curl -vs %(crds)s >> crds.yaml
    ||| % $._config[crd] { crd: crd }
    for crd in std.objectFields($._config)
  ],
  'runme.sh': '#!/bin/sh'
              + std.join('', $.runme_steps),
}
+ config
