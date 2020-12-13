---
permalink: /cnrm/cnrm-1.33/compute/v1beta1/computeBackendService/
---

# package computeBackendService



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
  * [`fn withAffinityCookieTtlSec(affinityCookieTtlSec)`](#fn-specwithaffinitycookiettlsec)
  * [`fn withBackend(backend)`](#fn-specwithbackend)
  * [`fn withBackendMixin(backend)`](#fn-specwithbackendmixin)
  * [`fn withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)`](#fn-specwithconnectiondrainingtimeoutsec)
  * [`fn withCustomRequestHeaders(customRequestHeaders)`](#fn-specwithcustomrequestheaders)
  * [`fn withCustomRequestHeadersMixin(customRequestHeaders)`](#fn-specwithcustomrequestheadersmixin)
  * [`fn withCustomResponseHeaders(customResponseHeaders)`](#fn-specwithcustomresponseheaders)
  * [`fn withCustomResponseHeadersMixin(customResponseHeaders)`](#fn-specwithcustomresponseheadersmixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withEnableCdn(enableCdn)`](#fn-specwithenablecdn)
  * [`fn withHealthChecks(healthChecks)`](#fn-specwithhealthchecks)
  * [`fn withHealthChecksMixin(healthChecks)`](#fn-specwithhealthchecksmixin)
  * [`fn withLoadBalancingScheme(loadBalancingScheme)`](#fn-specwithloadbalancingscheme)
  * [`fn withLocalityLbPolicy(localityLbPolicy)`](#fn-specwithlocalitylbpolicy)
  * [`fn withLocation(location)`](#fn-specwithlocation)
  * [`fn withPortName(portName)`](#fn-specwithportname)
  * [`fn withProtocol(protocol)`](#fn-specwithprotocol)
  * [`fn withSessionAffinity(sessionAffinity)`](#fn-specwithsessionaffinity)
  * [`fn withTimeoutSec(timeoutSec)`](#fn-specwithtimeoutsec)
  * [`obj spec.cdnPolicy`](#obj-speccdnpolicy)
    * [`fn withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)`](#fn-speccdnpolicywithsignedurlcachemaxagesec)
    * [`obj spec.cdnPolicy.cacheKeyPolicy`](#obj-speccdnpolicycachekeypolicy)
      * [`fn withIncludeHost(includeHost)`](#fn-speccdnpolicycachekeypolicywithincludehost)
      * [`fn withIncludeProtocol(includeProtocol)`](#fn-speccdnpolicycachekeypolicywithincludeprotocol)
      * [`fn withIncludeQueryString(includeQueryString)`](#fn-speccdnpolicycachekeypolicywithincludequerystring)
      * [`fn withQueryStringBlacklist(queryStringBlacklist)`](#fn-speccdnpolicycachekeypolicywithquerystringblacklist)
      * [`fn withQueryStringBlacklistMixin(queryStringBlacklist)`](#fn-speccdnpolicycachekeypolicywithquerystringblacklistmixin)
      * [`fn withQueryStringWhitelist(queryStringWhitelist)`](#fn-speccdnpolicycachekeypolicywithquerystringwhitelist)
      * [`fn withQueryStringWhitelistMixin(queryStringWhitelist)`](#fn-speccdnpolicycachekeypolicywithquerystringwhitelistmixin)
  * [`obj spec.circuitBreakers`](#obj-speccircuitbreakers)
    * [`fn withMaxConnections(maxConnections)`](#fn-speccircuitbreakerswithmaxconnections)
    * [`fn withMaxPendingRequests(maxPendingRequests)`](#fn-speccircuitbreakerswithmaxpendingrequests)
    * [`fn withMaxRequests(maxRequests)`](#fn-speccircuitbreakerswithmaxrequests)
    * [`fn withMaxRequestsPerConnection(maxRequestsPerConnection)`](#fn-speccircuitbreakerswithmaxrequestsperconnection)
    * [`fn withMaxRetries(maxRetries)`](#fn-speccircuitbreakerswithmaxretries)
    * [`obj spec.circuitBreakers.connectTimeout`](#obj-speccircuitbreakersconnecttimeout)
      * [`fn withNanos(nanos)`](#fn-speccircuitbreakersconnecttimeoutwithnanos)
      * [`fn withSeconds(seconds)`](#fn-speccircuitbreakersconnecttimeoutwithseconds)
  * [`obj spec.consistentHash`](#obj-specconsistenthash)
    * [`fn withHttpHeaderName(httpHeaderName)`](#fn-specconsistenthashwithhttpheadername)
    * [`fn withMinimumRingSize(minimumRingSize)`](#fn-specconsistenthashwithminimumringsize)
    * [`obj spec.consistentHash.httpCookie`](#obj-specconsistenthashhttpcookie)
      * [`fn withName(name)`](#fn-specconsistenthashhttpcookiewithname)
      * [`fn withPath(path)`](#fn-specconsistenthashhttpcookiewithpath)
      * [`obj spec.consistentHash.httpCookie.ttl`](#obj-specconsistenthashhttpcookiettl)
        * [`fn withNanos(nanos)`](#fn-specconsistenthashhttpcookiettlwithnanos)
        * [`fn withSeconds(seconds)`](#fn-specconsistenthashhttpcookiettlwithseconds)
  * [`obj spec.failoverPolicy`](#obj-specfailoverpolicy)
    * [`fn withDisableConnectionDrainOnFailover(disableConnectionDrainOnFailover)`](#fn-specfailoverpolicywithdisableconnectiondrainonfailover)
    * [`fn withDropTrafficIfUnhealthy(dropTrafficIfUnhealthy)`](#fn-specfailoverpolicywithdroptrafficifunhealthy)
    * [`fn withFailoverRatio(failoverRatio)`](#fn-specfailoverpolicywithfailoverratio)
  * [`obj spec.iap`](#obj-speciap)
    * [`fn withOauth2ClientId(oauth2ClientId)`](#fn-speciapwithoauth2clientid)
    * [`fn withOauth2ClientSecretSha256(oauth2ClientSecretSha256)`](#fn-speciapwithoauth2clientsecretsha256)
    * [`obj spec.iap.oauth2ClientSecret`](#obj-speciapoauth2clientsecret)
      * [`fn withValue(value)`](#fn-speciapoauth2clientsecretwithvalue)
      * [`obj spec.iap.oauth2ClientSecret.valueFrom`](#obj-speciapoauth2clientsecretvaluefrom)
        * [`obj spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef`](#obj-speciapoauth2clientsecretvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speciapoauth2clientsecretvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speciapoauth2clientsecretvaluefromsecretkeyrefwithname)
  * [`obj spec.logConfig`](#obj-speclogconfig)
    * [`fn withEnable(enable)`](#fn-speclogconfigwithenable)
    * [`fn withSampleRate(sampleRate)`](#fn-speclogconfigwithsamplerate)
  * [`obj spec.networkRef`](#obj-specnetworkref)
    * [`fn withExternal(external)`](#fn-specnetworkrefwithexternal)
    * [`fn withName(name)`](#fn-specnetworkrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specnetworkrefwithnamespace)
  * [`obj spec.outlierDetection`](#obj-specoutlierdetection)
    * [`fn withConsecutiveErrors(consecutiveErrors)`](#fn-specoutlierdetectionwithconsecutiveerrors)
    * [`fn withConsecutiveGatewayFailure(consecutiveGatewayFailure)`](#fn-specoutlierdetectionwithconsecutivegatewayfailure)
    * [`fn withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)`](#fn-specoutlierdetectionwithenforcingconsecutiveerrors)
    * [`fn withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)`](#fn-specoutlierdetectionwithenforcingconsecutivegatewayfailure)
    * [`fn withEnforcingSuccessRate(enforcingSuccessRate)`](#fn-specoutlierdetectionwithenforcingsuccessrate)
    * [`fn withMaxEjectionPercent(maxEjectionPercent)`](#fn-specoutlierdetectionwithmaxejectionpercent)
    * [`fn withSuccessRateMinimumHosts(successRateMinimumHosts)`](#fn-specoutlierdetectionwithsuccessrateminimumhosts)
    * [`fn withSuccessRateRequestVolume(successRateRequestVolume)`](#fn-specoutlierdetectionwithsuccessraterequestvolume)
    * [`fn withSuccessRateStdevFactor(successRateStdevFactor)`](#fn-specoutlierdetectionwithsuccessratestdevfactor)
    * [`obj spec.outlierDetection.baseEjectionTime`](#obj-specoutlierdetectionbaseejectiontime)
      * [`fn withNanos(nanos)`](#fn-specoutlierdetectionbaseejectiontimewithnanos)
      * [`fn withSeconds(seconds)`](#fn-specoutlierdetectionbaseejectiontimewithseconds)
    * [`obj spec.outlierDetection.interval`](#obj-specoutlierdetectioninterval)
      * [`fn withNanos(nanos)`](#fn-specoutlierdetectionintervalwithnanos)
      * [`fn withSeconds(seconds)`](#fn-specoutlierdetectionintervalwithseconds)
  * [`obj spec.securityPolicyRef`](#obj-specsecuritypolicyref)
    * [`fn withExternal(external)`](#fn-specsecuritypolicyrefwithexternal)
    * [`fn withName(name)`](#fn-specsecuritypolicyrefwithname)
    * [`fn withNamespace(namespace)`](#fn-specsecuritypolicyrefwithnamespace)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Computebackendservice

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



### fn spec.withAffinityCookieTtlSec

```ts
withAffinityCookieTtlSec(affinityCookieTtlSec)
```

Lifetime of cookies in seconds if session_affinity is
GENERATED_COOKIE. If set to 0, the cookie is non-persistent and lasts
only until the end of the browser session (or equivalent). The
maximum allowed value for TTL is one day.

When the load balancing scheme is INTERNAL, this field is not used.

### fn spec.withBackend

```ts
withBackend(backend)
```

The set of backends that serve this BackendService.

### fn spec.withBackendMixin

```ts
withBackendMixin(backend)
```

The set of backends that serve this BackendService.

**Note:** This function appends passed data to existing values

### fn spec.withConnectionDrainingTimeoutSec

```ts
withConnectionDrainingTimeoutSec(connectionDrainingTimeoutSec)
```

Time for which instance will be drained (not accept new
connections, but still work to finish started).

### fn spec.withCustomRequestHeaders

```ts
withCustomRequestHeaders(customRequestHeaders)
```

Headers that the HTTP/S load balancer should add to proxied
requests.

### fn spec.withCustomRequestHeadersMixin

```ts
withCustomRequestHeadersMixin(customRequestHeaders)
```

Headers that the HTTP/S load balancer should add to proxied
requests.

**Note:** This function appends passed data to existing values

### fn spec.withCustomResponseHeaders

```ts
withCustomResponseHeaders(customResponseHeaders)
```

Headers that the HTTP/S load balancer should add to proxied
responses.

### fn spec.withCustomResponseHeadersMixin

```ts
withCustomResponseHeadersMixin(customResponseHeaders)
```

Headers that the HTTP/S load balancer should add to proxied
responses.

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```

An optional description of this resource.

### fn spec.withEnableCdn

```ts
withEnableCdn(enableCdn)
```

If true, enable Cloud CDN for this BackendService.

### fn spec.withHealthChecks

```ts
withHealthChecks(healthChecks)
```



### fn spec.withHealthChecksMixin

```ts
withHealthChecksMixin(healthChecks)
```



**Note:** This function appends passed data to existing values

### fn spec.withLoadBalancingScheme

```ts
withLoadBalancingScheme(loadBalancingScheme)
```

Immutable. Indicates whether the backend service will be used with internal or
external load balancing. A backend service created for one type of
load balancing cannot be used with the other. Default value: "EXTERNAL" Possible values: ["EXTERNAL", "INTERNAL_SELF_MANAGED"]

### fn spec.withLocalityLbPolicy

```ts
withLocalityLbPolicy(localityLbPolicy)
```

The load balancing algorithm used within the scope of the locality.
The possible values are -

* ROUND_ROBIN - This is a simple policy in which each healthy backend
                is selected in round robin order.

* LEAST_REQUEST - An O(1) algorithm which selects two random healthy
                  hosts and picks the host which has fewer active requests.

* RING_HASH - The ring/modulo hash load balancer implements consistent
              hashing to backends. The algorithm has the property that the
              addition/removal of a host from a set of N hosts only affects
              1/N of the requests.

* RANDOM - The load balancer selects a random healthy host.

* ORIGINAL_DESTINATION - Backend host is selected based on the client
                         connection metadata, i.e., connections are opened
                         to the same address as the destination address of
                         the incoming connection before the connection
                         was redirected to the load balancer.

* MAGLEV - used as a drop in replacement for the ring hash load balancer.
           Maglev is not as stable as ring hash but has faster table lookup
           build times and host selection times. For more information about
           Maglev, refer to https://ai.google/research/pubs/pub44824

This field is applicable only when the load_balancing_scheme is set to
INTERNAL_SELF_MANAGED. Possible values: ["ROUND_ROBIN", "LEAST_REQUEST", "RING_HASH", "RANDOM", "ORIGINAL_DESTINATION", "MAGLEV"]

### fn spec.withLocation

```ts
withLocation(location)
```

Location represents the geographical location of the ComputeBackendService. Specify a region name or "global" for global resources. Reference: GCP definition of regions/zones (https://cloud.google.com/compute/docs/regions-zones/)

### fn spec.withPortName

```ts
withPortName(portName)
```

Name of backend port. The same name should appear in the instance
groups referenced by this service. Required when the load balancing
scheme is EXTERNAL.

### fn spec.withProtocol

```ts
withProtocol(protocol)
```

The protocol this BackendService uses to communicate with backends.
The default is HTTP. **NOTE**: HTTP2 is only valid for beta HTTP/2 load balancer
types and may result in errors if used with the GA API. Possible values: ["HTTP", "HTTPS", "HTTP2", "TCP", "SSL", "GRPC"]

### fn spec.withSessionAffinity

```ts
withSessionAffinity(sessionAffinity)
```

Type of session affinity to use. The default is NONE. Session affinity is
not applicable if the protocol is UDP. Possible values: ["NONE", "CLIENT_IP", "CLIENT_IP_PORT_PROTO", "CLIENT_IP_PROTO", "GENERATED_COOKIE", "HEADER_FIELD", "HTTP_COOKIE"]

### fn spec.withTimeoutSec

```ts
withTimeoutSec(timeoutSec)
```

How many seconds to wait for the backend before considering it a
failed request. Default is 30 seconds. Valid range is [1, 86400].

## obj spec.cdnPolicy



### fn spec.cdnPolicy.withSignedUrlCacheMaxAgeSec

```ts
withSignedUrlCacheMaxAgeSec(signedUrlCacheMaxAgeSec)
```

Maximum number of seconds the response to a signed URL request
will be considered fresh, defaults to 1hr (3600s). After this
time period, the response will be revalidated before
being served.

When serving responses to signed URL requests, Cloud CDN will
internally behave as though all responses from this backend had a
"Cache-Control: public, max-age=[TTL]" header, regardless of any
existing Cache-Control header. The actual headers served in
responses will not be altered.

## obj spec.cdnPolicy.cacheKeyPolicy



### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeHost

```ts
withIncludeHost(includeHost)
```

If true requests to different hosts will be cached separately.

### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeProtocol

```ts
withIncludeProtocol(includeProtocol)
```

If true, http and https requests will be cached separately.

### fn spec.cdnPolicy.cacheKeyPolicy.withIncludeQueryString

```ts
withIncludeQueryString(includeQueryString)
```

If true, include query string parameters in the cache key
according to query_string_whitelist and
query_string_blacklist. If neither is set, the entire query
string will be included.

If false, the query string will be excluded from the cache
key entirely.

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklist

```ts
withQueryStringBlacklist(queryStringBlacklist)
```

Names of query string parameters to exclude in cache keys.

All other parameters will be included. Either specify
query_string_whitelist or query_string_blacklist, not both.
'&' and '=' will be percent encoded and not treated as
delimiters.

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringBlacklistMixin

```ts
withQueryStringBlacklistMixin(queryStringBlacklist)
```

Names of query string parameters to exclude in cache keys.

All other parameters will be included. Either specify
query_string_whitelist or query_string_blacklist, not both.
'&' and '=' will be percent encoded and not treated as
delimiters.

**Note:** This function appends passed data to existing values

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelist

```ts
withQueryStringWhitelist(queryStringWhitelist)
```

Names of query string parameters to include in cache keys.

All other parameters will be excluded. Either specify
query_string_whitelist or query_string_blacklist, not both.
'&' and '=' will be percent encoded and not treated as
delimiters.

### fn spec.cdnPolicy.cacheKeyPolicy.withQueryStringWhitelistMixin

```ts
withQueryStringWhitelistMixin(queryStringWhitelist)
```

Names of query string parameters to include in cache keys.

All other parameters will be excluded. Either specify
query_string_whitelist or query_string_blacklist, not both.
'&' and '=' will be percent encoded and not treated as
delimiters.

**Note:** This function appends passed data to existing values

## obj spec.circuitBreakers

Settings controlling the volume of connections to a backend service. This field
is applicable only when the load_balancing_scheme is set to INTERNAL_SELF_MANAGED.

### fn spec.circuitBreakers.withMaxConnections

```ts
withMaxConnections(maxConnections)
```

The maximum number of connections to the backend cluster.
Defaults to 1024.

### fn spec.circuitBreakers.withMaxPendingRequests

```ts
withMaxPendingRequests(maxPendingRequests)
```

The maximum number of pending requests to the backend cluster.
Defaults to 1024.

### fn spec.circuitBreakers.withMaxRequests

```ts
withMaxRequests(maxRequests)
```

The maximum number of parallel requests to the backend cluster.
Defaults to 1024.

### fn spec.circuitBreakers.withMaxRequestsPerConnection

```ts
withMaxRequestsPerConnection(maxRequestsPerConnection)
```

Maximum requests for a single backend connection. This parameter
is respected by both the HTTP/1.1 and HTTP/2 implementations. If
not specified, there is no limit. Setting this parameter to 1
will effectively disable keep alive.

### fn spec.circuitBreakers.withMaxRetries

```ts
withMaxRetries(maxRetries)
```

The maximum number of parallel retries to the backend cluster.
Defaults to 3.

## obj spec.circuitBreakers.connectTimeout

The timeout for new network connections to hosts.

### fn spec.circuitBreakers.connectTimeout.withNanos

```ts
withNanos(nanos)
```

Span of time that's a fraction of a second at nanosecond
resolution. Durations less than one second are represented
with a 0 seconds field and a positive nanos field. Must
be from 0 to 999,999,999 inclusive.

### fn spec.circuitBreakers.connectTimeout.withSeconds

```ts
withSeconds(seconds)
```

Span of time at a resolution of a second.
Must be from 0 to 315,576,000,000 inclusive.

## obj spec.consistentHash



### fn spec.consistentHash.withHttpHeaderName

```ts
withHttpHeaderName(httpHeaderName)
```

The hash based on the value of the specified header field.
This field is applicable if the sessionAffinity is set to HEADER_FIELD.

### fn spec.consistentHash.withMinimumRingSize

```ts
withMinimumRingSize(minimumRingSize)
```

The minimum number of virtual nodes to use for the hash ring.
Larger ring sizes result in more granular load
distributions. If the number of hosts in the load balancing pool
is larger than the ring size, each host will be assigned a single
virtual node.
Defaults to 1024.

## obj spec.consistentHash.httpCookie



### fn spec.consistentHash.httpCookie.withName

```ts
withName(name)
```

Name of the cookie.

### fn spec.consistentHash.httpCookie.withPath

```ts
withPath(path)
```

Path to set for the cookie.

## obj spec.consistentHash.httpCookie.ttl



### fn spec.consistentHash.httpCookie.ttl.withNanos

```ts
withNanos(nanos)
```

Span of time that's a fraction of a second at nanosecond
resolution. Durations less than one second are represented
with a 0 seconds field and a positive nanos field. Must
be from 0 to 999,999,999 inclusive.

### fn spec.consistentHash.httpCookie.ttl.withSeconds

```ts
withSeconds(seconds)
```

Span of time at a resolution of a second.
Must be from 0 to 315,576,000,000 inclusive.

## obj spec.failoverPolicy



### fn spec.failoverPolicy.withDisableConnectionDrainOnFailover

```ts
withDisableConnectionDrainOnFailover(disableConnectionDrainOnFailover)
```

On failover or failback, this field indicates whether connection drain
will be honored. Setting this to true has the following effect: connections
to the old active pool are not drained. Connections to the new active pool
use the timeout of 10 min (currently fixed). Setting to false has the
following effect: both old and new connections will have a drain timeout
of 10 min.
This can be set to true only if the protocol is TCP.
The default is false.

### fn spec.failoverPolicy.withDropTrafficIfUnhealthy

```ts
withDropTrafficIfUnhealthy(dropTrafficIfUnhealthy)
```

This option is used only when no healthy VMs are detected in the primary
and backup instance groups. When set to true, traffic is dropped. When
set to false, new connections are sent across all VMs in the primary group.
The default is false.

### fn spec.failoverPolicy.withFailoverRatio

```ts
withFailoverRatio(failoverRatio)
```

The value of the field must be in [0, 1]. If the ratio of the healthy
VMs in the primary backend is at or below this number, traffic arriving
at the load-balanced IP will be directed to the failover backend.
In case where 'failoverRatio' is not set or all the VMs in the backup
backend are unhealthy, the traffic will be directed back to the primary
backend in the 'force' mode, where traffic will be spread to the healthy
VMs with the best effort, or to all VMs when no VM is healthy.
This field is only used with l4 load balancing.

## obj spec.iap



### fn spec.iap.withOauth2ClientId

```ts
withOauth2ClientId(oauth2ClientId)
```

OAuth2 Client ID for IAP

### fn spec.iap.withOauth2ClientSecretSha256

```ts
withOauth2ClientSecretSha256(oauth2ClientSecretSha256)
```

OAuth2 Client Secret SHA-256 for IAP

## obj spec.iap.oauth2ClientSecret



### fn spec.iap.oauth2ClientSecret.withValue

```ts
withValue(value)
```

Value of the field. Cannot be used if 'valueFrom' is specified.

## obj spec.iap.oauth2ClientSecret.valueFrom



## obj spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef



### fn spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

Key that identifies the value to be extracted.

### fn spec.iap.oauth2ClientSecret.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

Name of the Secret to extract a value from.

## obj spec.logConfig

This field denotes the logging options for the load balancer traffic served by this backend service.
If logging is enabled, logs will be exported to Stackdriver.

### fn spec.logConfig.withEnable

```ts
withEnable(enable)
```

Whether to enable logging for the load balancer traffic served by this backend service.

### fn spec.logConfig.withSampleRate

```ts
withSampleRate(sampleRate)
```

This field can only be specified if logging is enabled for this backend service. The value of
the field must be in [0, 1]. This configures the sampling rate of requests to the load balancer
where 1.0 means all logged requests are reported and 0.0 means no logged requests are reported.
The default value is 1.0.

## obj spec.networkRef



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

## obj spec.outlierDetection



### fn spec.outlierDetection.withConsecutiveErrors

```ts
withConsecutiveErrors(consecutiveErrors)
```

Number of errors before a host is ejected from the connection pool. When the
backend host is accessed over HTTP, a 5xx return code qualifies as an error.
Defaults to 5.

### fn spec.outlierDetection.withConsecutiveGatewayFailure

```ts
withConsecutiveGatewayFailure(consecutiveGatewayFailure)
```

The number of consecutive gateway failures (502, 503, 504 status or connection
errors that are mapped to one of those status codes) before a consecutive
gateway failure ejection occurs. Defaults to 5.

### fn spec.outlierDetection.withEnforcingConsecutiveErrors

```ts
withEnforcingConsecutiveErrors(enforcingConsecutiveErrors)
```

The percentage chance that a host will be actually ejected when an outlier
status is detected through consecutive 5xx. This setting can be used to disable
ejection or to ramp it up slowly. Defaults to 100.

### fn spec.outlierDetection.withEnforcingConsecutiveGatewayFailure

```ts
withEnforcingConsecutiveGatewayFailure(enforcingConsecutiveGatewayFailure)
```

The percentage chance that a host will be actually ejected when an outlier
status is detected through consecutive gateway failures. This setting can be
used to disable ejection or to ramp it up slowly. Defaults to 0.

### fn spec.outlierDetection.withEnforcingSuccessRate

```ts
withEnforcingSuccessRate(enforcingSuccessRate)
```

The percentage chance that a host will be actually ejected when an outlier
status is detected through success rate statistics. This setting can be used to
disable ejection or to ramp it up slowly. Defaults to 100.

### fn spec.outlierDetection.withMaxEjectionPercent

```ts
withMaxEjectionPercent(maxEjectionPercent)
```

Maximum percentage of hosts in the load balancing pool for the backend service
that can be ejected. Defaults to 10%.

### fn spec.outlierDetection.withSuccessRateMinimumHosts

```ts
withSuccessRateMinimumHosts(successRateMinimumHosts)
```

The number of hosts in a cluster that must have enough request volume to detect
success rate outliers. If the number of hosts is less than this setting, outlier
detection via success rate statistics is not performed for any host in the
cluster. Defaults to 5.

### fn spec.outlierDetection.withSuccessRateRequestVolume

```ts
withSuccessRateRequestVolume(successRateRequestVolume)
```

The minimum number of total requests that must be collected in one interval (as
defined by the interval duration above) to include this host in success rate
based outlier detection. If the volume is lower than this setting, outlier
detection via success rate statistics is not performed for that host. Defaults
to 100.

### fn spec.outlierDetection.withSuccessRateStdevFactor

```ts
withSuccessRateStdevFactor(successRateStdevFactor)
```

This factor is used to determine the ejection threshold for success rate outlier
ejection. The ejection threshold is the difference between the mean success
rate, and the product of this factor and the standard deviation of the mean
success rate: mean - (stdev * success_rate_stdev_factor). This factor is divided
by a thousand to get a double. That is, if the desired factor is 1.9, the
runtime value should be 1900. Defaults to 1900.

## obj spec.outlierDetection.baseEjectionTime

The base time that a host is ejected for. The real time is equal to the base
time multiplied by the number of times the host has been ejected. Defaults to
30000ms or 30s.

### fn spec.outlierDetection.baseEjectionTime.withNanos

```ts
withNanos(nanos)
```

Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive.

### fn spec.outlierDetection.baseEjectionTime.withSeconds

```ts
withSeconds(seconds)
```

Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive.

## obj spec.outlierDetection.interval

Time interval between ejection sweep analysis. This can result in both new
ejections as well as hosts being returned to service. Defaults to 10 seconds.

### fn spec.outlierDetection.interval.withNanos

```ts
withNanos(nanos)
```

Span of time that's a fraction of a second at nanosecond resolution. Durations
less than one second are represented with a 0 'seconds' field and a positive
'nanos' field. Must be from 0 to 999,999,999 inclusive.

### fn spec.outlierDetection.interval.withSeconds

```ts
withSeconds(seconds)
```

Span of time at a resolution of a second. Must be from 0 to 315,576,000,000
inclusive.

## obj spec.securityPolicyRef



### fn spec.securityPolicyRef.withExternal

```ts
withExternal(external)
```

The selfLink of a ComputeSecurityPolicy.

### fn spec.securityPolicyRef.withName

```ts
withName(name)
```

Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names

### fn spec.securityPolicyRef.withNamespace

```ts
withNamespace(namespace)
```

Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/