---
permalink: /cnrm/cnrm-1.33/compute/v1beta1/computeForwardingRule/
---

# package computeForwardingRule



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
  * [`fn withAllPorts(allPorts)`](#fn-specwithallports)
  * [`fn withAllowGlobalAccess(allowGlobalAccess)`](#fn-specwithallowglobalaccess)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withIpProtocol(ipProtocol)`](#fn-specwithipprotocol)
  * [`fn withIpVersion(ipVersion)`](#fn-specwithipversion)
  * [`fn withIsMirroringCollector(isMirroringCollector)`](#fn-specwithismirroringcollector)
  * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specwithloadbalancingscheme)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withMetadataFilters(metadataFilters)`](#fn-specwithmetadatafilters)
  * [`fn withMetadataFiltersMixin(metadataFilters)`](#fn-specwithmetadatafiltersmixin)
  * [`fn withNetworkTier(networkTier)`](#fn-specwithnetworktier)
  * [`fn withPortRange(portRange)`](#fn-specwithportrange)
  * [`fn withPorts(ports)`](#fn-specwithports)
  * [`fn withPortsMixin(ports)`](#fn-specwithportsmixin)
  * [`fn withServiceLabel(serviceLabel)`](#fn-specwithservicelabel)
  * [`obj spec.backendServiceRef`](#obj-specbackendserviceref)
    * [`fn withExternal(external)`](#fn-specbackendservicerefwithexternal)
    * [`fn withName(name)`](#fn-specbackendservicerefwithname)
    * [`fn withNamespace(namespace)`](#fn-specbackendservicerefwithnamespace)
  * [`obj spec.ipAddress`](#obj-specipaddress)
    * [`fn withIp(ip)`](#fn-specipaddresswithip)
    * [`obj spec.ipAddress.addressRef`](#obj-specipaddressaddressref)
      * [`fn withExternal(external)`](#fn-specipaddressaddressrefwithexternal)
      * [`fn withName(name)`](#fn-specipaddressaddressrefwithname)
      * [`fn withNamespace(namespace)`](#fn-specipaddressaddressrefwithnamespace)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.subnetworkRef`](#obj-specsubnetworkref)
    * [`fn withExternal(external)`](#fn-specsubnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specsubnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsubnetworkrefwithnamespace)
  * [`obj spec.target`](#obj-spectarget)
    * [`obj spec.target.targetHTTPProxyRef`](#obj-spectargettargethttpproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargethttpproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargethttpproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargethttpproxyrefwithnamespace)
    * [`obj spec.target.targetHTTPSProxyRef`](#obj-spectargettargethttpsproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargethttpsproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargethttpsproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargethttpsproxyrefwithnamespace)
    * [`obj spec.target.targetSSLProxyRef`](#obj-spectargettargetsslproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargetsslproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargetsslproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargetsslproxyrefwithnamespace)
    * [`obj spec.target.targetTCPProxyRef`](#obj-spectargettargettcpproxyref)
      * [`fn withExternal(external)`](#fn-spectargettargettcpproxyrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargettcpproxyrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargettcpproxyrefwithnamespace)
    * [`obj spec.target.targetVPNGatewayRef`](#obj-spectargettargetvpngatewayref)
      * [`fn withExternal(external)`](#fn-spectargettargetvpngatewayrefwithexternal)
      * [`fn withName(name)`](#fn-spectargettargetvpngatewayrefwithname)
      * [`fn withNamespace(namespace)`](#fn-spectargettargetvpngatewayrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Computeforwardingrule

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



### fn spec.withAllPorts

```ts
withAllPorts(allPorts)
```

Immutable. For internal TCP/UDP load balancing (i.e. load balancing scheme is
INTERNAL and protocol is TCP/UDP), set this to true to allow packets
addressed to any ports to be forwarded to the backends configured
with this forwarding rule. Used with backend service. Cannot be set
if port or portRange are set.

### fn spec.withAllowGlobalAccess

```ts
withAllowGlobalAccess(allowGlobalAccess)
```

If true, clients can access ILB from all regions.
Otherwise only allows from the local region the ILB is located at.

### fn spec.withDescription

```ts
withDescription(description)
```

Immutable. An optional description of this resource. Provide this property when
you create the resource.

### fn spec.withIpProtocol

```ts
withIpProtocol(ipProtocol)
```

Immutable. The IP protocol to which this rule applies.

When the load balancing scheme is INTERNAL, only TCP and UDP are
valid. Possible values: ["TCP", "UDP", "ESP", "AH", "SCTP", "ICMP"]

### fn spec.withIpVersion

```ts
withIpVersion(ipVersion)
```

Immutable. The IP Version that will be used by this global forwarding rule. Possible values: ["IPV4", "IPV6"]

### fn spec.withIsMirroringCollector

```ts
withIsMirroringCollector(isMirroringCollector)
```

Immutable. Indicates whether or not this load balancer can be used
as a collector for packet mirroring. To prevent mirroring loops,
instances behind this load balancer will not have their traffic
mirrored even if a PacketMirroring rule applies to them. This
can only be set to true for load balancers that have their
loadBalancingScheme set to INTERNAL.

### fn spec.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

Immutable. This signifies what the ForwardingRule will be used for and can be
EXTERNAL, INTERNAL, or INTERNAL_MANAGED. EXTERNAL is used for Classic
Cloud VPN gateways, protocol forwarding to VMs from an external IP address,
and HTTP(S), SSL Proxy, TCP Proxy, and Network TCP/UDP load balancers.
INTERNAL is used for protocol forwarding to VMs from an internal IP address,
and internal TCP/UDP load balancers.
INTERNAL_MANAGED is used for internal HTTP(S) load balancers. Default value: "EXTERNAL" Possible values: ["EXTERNAL", "INTERNAL", "INTERNAL_MANAGED"]

### fn spec.withLocation

```ts
withLocation(location)
```

Location represents the geographical location of the ComputeForwardingRule. Specify a region name or "global" for global resources. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)

### fn spec.withMetadataFilters

```ts
withMetadataFilters(metadataFilters)
```

Immutable. Opaque filter criteria used by Loadbalancer to restrict routing
configuration to a limited set xDS compliant clients. In their xDS
requests to Loadbalancer, xDS clients present node metadata. If a
match takes place, the relevant routing configuration is made available
to those proxies.

For each metadataFilter in this list, if its filterMatchCriteria is set
to MATCH_ANY, at least one of the filterLabels must match the
corresponding label provided in the metadata. If its filterMatchCriteria
is set to MATCH_ALL, then all of its filterLabels must match with
corresponding labels in the provided metadata.

metadataFilters specified here can be overridden by those specified in
the UrlMap that this ForwardingRule references.

metadataFilters only applies to Loadbalancers that have their
loadBalancingScheme set to INTERNAL_SELF_MANAGED.

### fn spec.withMetadataFiltersMixin

```ts
withMetadataFiltersMixin(metadataFilters)
```

Immutable. Opaque filter criteria used by Loadbalancer to restrict routing
configuration to a limited set xDS compliant clients. In their xDS
requests to Loadbalancer, xDS clients present node metadata. If a
match takes place, the relevant routing configuration is made available
to those proxies.

For each metadataFilter in this list, if its filterMatchCriteria is set
to MATCH_ANY, at least one of the filterLabels must match the
corresponding label provided in the metadata. If its filterMatchCriteria
is set to MATCH_ALL, then all of its filterLabels must match with
corresponding labels in the provided metadata.

metadataFilters specified here can be overridden by those specified in
the UrlMap that this ForwardingRule references.

metadataFilters only applies to Loadbalancers that have their
loadBalancingScheme set to INTERNAL_SELF_MANAGED.

**Note:** This function appends passed data to existing values

### fn spec.withNetworkTier

```ts
withNetworkTier(networkTier)
```

Immutable. The networking tier used for configuring this address. If this field is not
specified, it is assumed to be PREMIUM. Possible values: ["PREMIUM", "STANDARD"]

### fn spec.withPortRange

```ts
withPortRange(portRange)
```

Immutable. This field is used along with the target field for TargetHttpProxy,
TargetHttpsProxy, TargetSslProxy, TargetTcpProxy, TargetVpnGateway,
TargetPool, TargetInstance.

Applicable only when IPProtocol is TCP, UDP, or SCTP, only packets
addressed to ports in the specified range will be forwarded to target.
Forwarding rules with the same [IPAddress, IPProtocol] pair must have
disjoint port ranges.

Some types of forwarding target have constraints on the acceptable
ports:

* TargetHttpProxy: 80, 8080
* TargetHttpsProxy: 443
* TargetTcpProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995,
                  1883, 5222
* TargetSslProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995,
                  1883, 5222
* TargetVpnGateway: 500, 4500

### fn spec.withPorts

```ts
withPorts(ports)
```

Immutable. This field is used along with the backend_service field for internal
load balancing.

When the load balancing scheme is INTERNAL, a single port or a comma
separated list of ports can be configured. Only packets addressed to
these ports will be forwarded to the backends configured with this
forwarding rule.

You may specify a maximum of up to 5 ports.

### fn spec.withPortsMixin

```ts
withPortsMixin(ports)
```

Immutable. This field is used along with the backend_service field for internal
load balancing.

When the load balancing scheme is INTERNAL, a single port or a comma
separated list of ports can be configured. Only packets addressed to
these ports will be forwarded to the backends configured with this
forwarding rule.

You may specify a maximum of up to 5 ports.

**Note:** This function appends passed data to existing values

### fn spec.withServiceLabel

```ts
withServiceLabel(serviceLabel)
```

Immutable. An optional prefix to the service name for this Forwarding Rule.
If specified, will be the first label of the fully qualified service
name.

The label must be 1-63 characters long, and comply with RFC1035.
Specifically, the label must be 1-63 characters long and match the
regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first
character must be a lowercase letter, and all following characters
must be a dash, lowercase letter, or digit, except the last
character, which cannot be a dash.

This field is only used for INTERNAL load balancing.

## obj spec.backendServiceRef



### fn spec.backendServiceRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeBackendService.

### fn spec.backendServiceRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.backendServiceRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.ipAddress



### fn spec.ipAddress.withIp

```ts
withIp(ip)
```



## obj spec.ipAddress.addressRef



### fn spec.ipAddress.addressRef.withExternal

```ts
withExternal(external)
```

The address of a ComputeAddress.

### fn spec.ipAddress.addressRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.ipAddress.addressRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.networkRef

This field is not used for external load balancing. For internal
load balancing, this field identifies the network that the load
balanced IP should belong to for this forwarding rule. If this
field is not specified, the default network will be used.

### fn spec.networkRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeNetwork.

### fn spec.networkRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.networkRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.subnetworkRef

The subnetwork that the load balanced IP should belong to for this
forwarding rule. This field is only used for internal load
balancing.

If the network specified is in auto subnet mode, this field is
optional. However, if the network is in custom subnet mode, a
subnetwork must be specified.

### fn spec.subnetworkRef.withExternal

```ts
withExternal(external)
```

The name of a ComputeSubnetwork.

### fn spec.subnetworkRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.subnetworkRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.target

The target resource to receive the matched traffic. The forwarded
traffic must be of a type appropriate to the target object. For
INTERNAL_SELF_MANAGED load balancing, only HTTP and HTTPS targets
are valid.

## obj spec.target.targetHTTPProxyRef



### fn spec.target.targetHTTPProxyRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeTargetHTTPProxy.

### fn spec.target.targetHTTPProxyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.target.targetHTTPProxyRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.target.targetHTTPSProxyRef



### fn spec.target.targetHTTPSProxyRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeTargetHTTPSProxy.

### fn spec.target.targetHTTPSProxyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.target.targetHTTPSProxyRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.target.targetSSLProxyRef



### fn spec.target.targetSSLProxyRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeTargetSSLProxy.

### fn spec.target.targetSSLProxyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.target.targetSSLProxyRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.target.targetTCPProxyRef



### fn spec.target.targetTCPProxyRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeTargetTCPProxy.

### fn spec.target.targetTCPProxyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.target.targetTCPProxyRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/

## obj spec.target.targetVPNGatewayRef



### fn spec.target.targetVPNGatewayRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeTargetVPNGateway.

### fn spec.target.targetVPNGatewayRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.target.targetVPNGatewayRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/