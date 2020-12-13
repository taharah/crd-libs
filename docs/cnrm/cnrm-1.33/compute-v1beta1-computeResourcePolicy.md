---
permalink: /cnrm/cnrm-1.33/compute/v1beta1/computeResourcePolicy/
---

# package computeResourcePolicy



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
  * [`fn withRegion(region)`](#fn-specwithregion)
  * [`obj spec.groupPlacementPolicy`](#obj-specgroupplacementpolicy)
    * [`fn withAvailabilityDomainCount(availabilityDomainCount)`](#fn-specgroupplacementpolicywithavailabilitydomaincount)
    * [`fn withCollocation(collocation)`](#fn-specgroupplacementpolicywithcollocation)
    * [`fn withVmCount(vmCount)`](#fn-specgroupplacementpolicywithvmcount)
  * [`obj spec.snapshotSchedulePolicy`](#obj-specsnapshotschedulepolicy)
    * [`obj spec.snapshotSchedulePolicy.retentionPolicy`](#obj-specsnapshotschedulepolicyretentionpolicy)
      * [`fn withMaxRetentionDays(maxRetentionDays)`](#fn-specsnapshotschedulepolicyretentionpolicywithmaxretentiondays)
      * [`fn withOnSourceDiskDelete(onSourceDiskDelete)`](#fn-specsnapshotschedulepolicyretentionpolicywithonsourcediskdelete)
    * [`obj spec.snapshotSchedulePolicy.schedule`](#obj-specsnapshotschedulepolicyschedule)
      * [`obj spec.snapshotSchedulePolicy.schedule.dailySchedule`](#obj-specsnapshotschedulepolicyscheduledailyschedule)
        * [`fn withDaysInCycle(daysInCycle)`](#fn-specsnapshotschedulepolicyscheduledailyschedulewithdaysincycle)
        * [`fn withStartTime(startTime)`](#fn-specsnapshotschedulepolicyscheduledailyschedulewithstarttime)
      * [`obj spec.snapshotSchedulePolicy.schedule.hourlySchedule`](#obj-specsnapshotschedulepolicyschedulehourlyschedule)
        * [`fn withHoursInCycle(hoursInCycle)`](#fn-specsnapshotschedulepolicyschedulehourlyschedulewithhoursincycle)
        * [`fn withStartTime(startTime)`](#fn-specsnapshotschedulepolicyschedulehourlyschedulewithstarttime)
      * [`obj spec.snapshotSchedulePolicy.schedule.weeklySchedule`](#obj-specsnapshotschedulepolicyscheduleweeklyschedule)
        * [`fn withDayOfWeeks(dayOfWeeks)`](#fn-specsnapshotschedulepolicyscheduleweeklyschedulewithdayofweeks)
        * [`fn withDayOfWeeksMixin(dayOfWeeks)`](#fn-specsnapshotschedulepolicyscheduleweeklyschedulewithdayofweeksmixin)
    * [`obj spec.snapshotSchedulePolicy.snapshotProperties`](#obj-specsnapshotschedulepolicysnapshotproperties)
      * [`fn withGuestFlush(guestFlush)`](#fn-specsnapshotschedulepolicysnapshotpropertieswithguestflush)
      * [`fn withLabels(labels)`](#fn-specsnapshotschedulepolicysnapshotpropertieswithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-specsnapshotschedulepolicysnapshotpropertieswithlabelsmixin)
      * [`fn withStorageLocations(storageLocations)`](#fn-specsnapshotschedulepolicysnapshotpropertieswithstoragelocations)
      * [`fn withStorageLocationsMixin(storageLocations)`](#fn-specsnapshotschedulepolicysnapshotpropertieswithstoragelocationsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Computeresourcepolicy

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



### fn spec.withRegion

```ts
withRegion(region)
```

Immutable. Region where resource policy resides.

## obj spec.groupPlacementPolicy



### fn spec.groupPlacementPolicy.withAvailabilityDomainCount

```ts
withAvailabilityDomainCount(availabilityDomainCount)
```

Immutable. The number of availability domains instances will be spread across. If two instances are in different
availability domain, they will not be put in the same low latency network

### fn spec.groupPlacementPolicy.withCollocation

```ts
withCollocation(collocation)
```

Immutable. Collocation specifies whether to place VMs inside the same availability domain on the same low-latency network.
Specify 'COLLOCATED' to enable collocation. Can only be specified with 'vm_count'. If compute instances are created
with a COLLOCATED policy, then exactly 'vm_count' instances must be created at the same time with the resource policy
attached. Possible values: ['COLLOCATED']

### fn spec.groupPlacementPolicy.withVmCount

```ts
withVmCount(vmCount)
```

Immutable. Number of vms in this placement group.

## obj spec.snapshotSchedulePolicy



## obj spec.snapshotSchedulePolicy.retentionPolicy



### fn spec.snapshotSchedulePolicy.retentionPolicy.withMaxRetentionDays

```ts
withMaxRetentionDays(maxRetentionDays)
```

Immutable. Maximum age of the snapshot that is allowed to be kept.

### fn spec.snapshotSchedulePolicy.retentionPolicy.withOnSourceDiskDelete

```ts
withOnSourceDiskDelete(onSourceDiskDelete)
```

Immutable. Specifies the behavior to apply to scheduled snapshots when
the source disk is deleted. Default value: "KEEP_AUTO_SNAPSHOTS" Possible values: ["KEEP_AUTO_SNAPSHOTS", "APPLY_RETENTION_POLICY"]

## obj spec.snapshotSchedulePolicy.schedule



## obj spec.snapshotSchedulePolicy.schedule.dailySchedule



### fn spec.snapshotSchedulePolicy.schedule.dailySchedule.withDaysInCycle

```ts
withDaysInCycle(daysInCycle)
```

Immutable. The number of days between snapshots.

### fn spec.snapshotSchedulePolicy.schedule.dailySchedule.withStartTime

```ts
withStartTime(startTime)
```

Immutable. This must be in UTC format that resolves to one of
00:00, 04:00, 08:00, 12:00, 16:00, or 20:00. For example,
both 13:00-5 and 08:00 are valid.

## obj spec.snapshotSchedulePolicy.schedule.hourlySchedule



### fn spec.snapshotSchedulePolicy.schedule.hourlySchedule.withHoursInCycle

```ts
withHoursInCycle(hoursInCycle)
```

Immutable. The number of hours between snapshots.

### fn spec.snapshotSchedulePolicy.schedule.hourlySchedule.withStartTime

```ts
withStartTime(startTime)
```

Immutable. Time within the window to start the operations.
It must be in an hourly format "HH:MM",
where HH : [00-23] and MM : [00] GMT.
eg: 21:00

## obj spec.snapshotSchedulePolicy.schedule.weeklySchedule

Immutable. Allows specifying a snapshot time for each day of the week.

### fn spec.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeks

```ts
withDayOfWeeks(dayOfWeeks)
```

Immutable. May contain up to seven (one for each day of the week) snapshot times.

### fn spec.snapshotSchedulePolicy.schedule.weeklySchedule.withDayOfWeeksMixin

```ts
withDayOfWeeksMixin(dayOfWeeks)
```

Immutable. May contain up to seven (one for each day of the week) snapshot times.

**Note:** This function appends passed data to existing values

## obj spec.snapshotSchedulePolicy.snapshotProperties



### fn spec.snapshotSchedulePolicy.snapshotProperties.withGuestFlush

```ts
withGuestFlush(guestFlush)
```

Immutable. Whether to perform a 'guest aware' snapshot.

### fn spec.snapshotSchedulePolicy.snapshotProperties.withLabels

```ts
withLabels(labels)
```

Immutable. A set of key-value pairs.

### fn spec.snapshotSchedulePolicy.snapshotProperties.withLabelsMixin

```ts
withLabelsMixin(labels)
```

Immutable. A set of key-value pairs.

**Note:** This function appends passed data to existing values

### fn spec.snapshotSchedulePolicy.snapshotProperties.withStorageLocations

```ts
withStorageLocations(storageLocations)
```

Immutable. Cloud Storage bucket location to store the auto snapshot
(regional or multi-regional)

### fn spec.snapshotSchedulePolicy.snapshotProperties.withStorageLocationsMixin

```ts
withStorageLocationsMixin(storageLocations)
```

Immutable. Cloud Storage bucket location to store the auto snapshot
(regional or multi-regional)

**Note:** This function appends passed data to existing values