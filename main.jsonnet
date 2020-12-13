local crds = importstr 'crds.yaml';


local transform(invalid) =
  invalid
  {
    apiVersion: 'apiextensions.k8s.io/v1',
    spec+: {
      validation:: null,
      version:: null,
      versions: [
        {
          name: invalid.spec.version,

          served: true,
          storage: true,
          schema: invalid.spec.validation,
        },
      ],
    },
  };


std.map(
  function(x) if std.objectHas(x.spec, 'versions') then x else transform(std.trace('Transforming ' + x.metadata.name, x)),
  std.prune(std.native('parseYaml')(crds))
)
