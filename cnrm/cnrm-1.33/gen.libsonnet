{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='k', url='github.com/jsonnet-libs/k8s-alpha/cnrm-1.33/main.libsonnet', help='Generated Kubernetes library'),
  accesscontextmanager:: (import '_gen/accesscontextmanager/main.libsonnet'),
  artifactregistry:: (import '_gen/artifactregistry/main.libsonnet'),
  bigquery:: (import '_gen/bigquery/main.libsonnet'),
  bigtable:: (import '_gen/bigtable/main.libsonnet'),
  cloudbuild:: (import '_gen/cloudbuild/main.libsonnet'),
  compute:: (import '_gen/compute/main.libsonnet'),
}
