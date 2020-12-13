---
permalink: /cnrm/cnrm-1.33/accesscontextmanager/v1beta1/accessContextManagerServicePerimeter/
---

# package accessContextManagerServicePerimeter



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withManagedFields(managedFields)`](#fn-metadatawithmanagedfields)
  * [`fn withManagedFieldsMixin(managedFields)`](#fn-metadatawithmanagedfieldsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withPerimeterType(perimeterType)`](#fn-specwithperimetertype)
  * [`fn withTitle(title)`](#fn-specwithtitle)
  * [`fn withUseExplicitDryRunSpec(useExplicitDryRunSpec)`](#fn-specwithuseexplicitdryrunspec)
  * [`obj spec.accessPolicyRef`](#obj-specaccesspolicyref)
    * [`fn withExternal(external)`](#fn-specaccesspolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specaccesspolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specaccesspolicyrefwithnamespace)
  * [`obj spec.spec`](#obj-specspec)
    * [`fn withAccessLevels(accessLevels)`](#fn-specspecwithaccesslevels)
    * [`fn withAccessLevelsMixin(accessLevels)`](#fn-specspecwithaccesslevelsmixin)
    * [`fn withResources(resources)`](#fn-specspecwithresources)
    * [`fn withResourcesMixin(resources)`](#fn-specspecwithresourcesmixin)
    * [`fn withRestrictedServices(restrictedServices)`](#fn-specspecwithrestrictedservices)
    * [`fn withRestrictedServicesMixin(restrictedServices)`](#fn-specspecwithrestrictedservicesmixin)
    * [`obj spec.spec.vpcAccessibleServices`](#obj-specspecvpcaccessibleservices)
      * [`fn withAllowedServices(allowedServices)`](#fn-specspecvpcaccessibleserviceswithallowedservices)
      * [`fn withAllowedServicesMixin(allowedServices)`](#fn-specspecvpcaccessibleserviceswithallowedservicesmixin)
      * [`fn withEnableRestriction(enableRestriction)`](#fn-specspecvpcaccessibleserviceswithenablerestriction)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Accesscontextmanagerserviceperimeter

## obj metadata

ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create.

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request.

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only.

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers.

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list.

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.

If this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).

Applied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

A sequence number representing a specific generation of the desired state. Populated by the system. Read-only.

### fn metadata.withLabels

```ts
withLabels(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels

**Note:** This function appends passed data to existing values

### fn metadata.withManagedFields

```ts
withManagedFields(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

### fn metadata.withManagedFieldsMixin

```ts
withManagedFieldsMixin(managedFields)
```

ManagedFields maps workflow-id and version to the set of fields that are managed by that workflow. This is mostly for internal housekeeping, and users typically shouldn't need to set or understand this field. A workflow can be the user's name, a controller's name, or the name of a specific apply path like 'ci-cd'. The set of fields is always in the version that the workflow used when modifying the object.

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the "default" namespace, but "default" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.

Must be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller.

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.

Populated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

SelfLink is a URL representing this object. Populated by the system. Read-only.

DEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release.

### fn metadata.withUid

```ts
withUid(uid)
```

UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.

Populated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids

## obj spec



### fn spec.withDescription

```ts
withDescription(description)
```

Description of the ServicePerimeter and its use. Does not affect
behavior.

### fn spec.withPerimeterType

```ts
withPerimeterType(perimeterType)
```

Immutable. Specifies the type of the Perimeter. There are two types: regular and
bridge. Regular Service Perimeter contains resources, access levels,
and restricted services. Every resource can be in at most
ONE regular Service Perimeter.

In addition to being in a regular service perimeter, a resource can also
be in zero or more perimeter bridges. A perimeter bridge only contains
resources. Cross project operations are permitted if all effected
resources share some perimeter (whether bridge or regular). Perimeter
Bridge does not contain access levels or services: those are governed
entirely by the regular perimeter that resource is in.

Perimeter Bridges are typically useful when building more complex
topologies with many independent perimeters that need to share some data
with a common perimeter, but should not be able to share data among
themselves. Default value: "PERIMETER_TYPE_REGULAR" Possible values: ["PERIMETER_TYPE_REGULAR", "PERIMETER_TYPE_BRIDGE"]

### fn spec.withTitle

```ts
withTitle(title)
```

Human readable title. Must be unique within the Policy.

### fn spec.withUseExplicitDryRunSpec

```ts
withUseExplicitDryRunSpec(useExplicitDryRunSpec)
```

Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly exists
for all Service Perimeters, and that spec is identical to the status for those
Service Perimeters. When this flag is set, it inhibits the generation of the
implicit spec, thereby allowing the user to explicitly provide a
configuration ("spec") to use in a dry-run version of the Service Perimeter.
This allows the user to test changes to the enforced config ("status") without
actually enforcing them. This testing is done through analyzing the differences
between currently enforced and suggested restrictions. useExplicitDryRunSpec must
bet set to True if any of the fields in the spec are set to non-default values.

## obj spec.accessPolicyRef



### fn spec.accessPolicyRef.withExternal

```ts
withExternal(external)
```

The name of an AccessContextManagerAccessPolicy.

### fn spec.accessPolicyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.accessPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.spec

Proposed (or dry run) ServicePerimeter configuration.
This configuration allows to specify and test ServicePerimeter configuration
without enforcing actual access restrictions. Only allowed to be set when
the 'useExplicitDryRunSpec' flag is set.

### fn spec.spec.withAccessLevels

```ts
withAccessLevels(accessLevels)
```



### fn spec.spec.withAccessLevelsMixin

```ts
withAccessLevelsMixin(accessLevels)
```



**Note:** This function appends passed data to existing values

### fn spec.spec.withResources

```ts
withResources(resources)
```



### fn spec.spec.withResourcesMixin

```ts
withResourcesMixin(resources)
```



**Note:** This function appends passed data to existing values

### fn spec.spec.withRestrictedServices

```ts
withRestrictedServices(restrictedServices)
```

GCP services that are subject to the Service Perimeter
restrictions. Must contain a list of services. For example, if
'storage.googleapis.com' is specified, access to the storage
buckets inside the perimeter must meet the perimeter's access
restrictions.

### fn spec.spec.withRestrictedServicesMixin

```ts
withRestrictedServicesMixin(restrictedServices)
```

GCP services that are subject to the Service Perimeter
restrictions. Must contain a list of services. For example, if
'storage.googleapis.com' is specified, access to the storage
buckets inside the perimeter must meet the perimeter's access
restrictions.

**Note:** This function appends passed data to existing values

## obj spec.spec.vpcAccessibleServices

Specifies how APIs are allowed to communicate within the Service
Perimeter.

### fn spec.spec.vpcAccessibleServices.withAllowedServices

```ts
withAllowedServices(allowedServices)
```

The list of APIs usable within the Service Perimeter.
Must be empty unless 'enableRestriction' is True.

### fn spec.spec.vpcAccessibleServices.withAllowedServicesMixin

```ts
withAllowedServicesMixin(allowedServices)
```

The list of APIs usable within the Service Perimeter.
Must be empty unless 'enableRestriction' is True.

**Note:** This function appends passed data to existing values

### fn spec.spec.vpcAccessibleServices.withEnableRestriction

```ts
withEnableRestriction(enableRestriction)
```

Whether to restrict API calls within the Service Perimeter to the
list of APIs specified in 'allowedServices'.