## 0.4.0-flex.alpha.0+2

* Do not log every request to stdout, since we will write to the logging service
  anyway.

## 0.4.0-flex.alpha.0+1

* Set tcp-nodelay socket option to reduce rpc latency.

## 0.4.0-flex.alpha.0

* Removed the already deprecated `RemoteApi` support.
* Removed `UsersService` api.
* Removed `ModulesService` api.
* Use the new flexible runtime environment variables:
   - GCLOUD\_PROJECT
   - GAE\_SERVICE
   - GAE\_VERSION
   - GAE\_INSTANCE
* Introduce a new GCLOUD\_KEY environment variable:

  For local development purposes this variable must point to a service acount
  credentials file (in json form).

  The more specific STORAGE\_SERVICE\_ACCOUNT\_FILE environment variable is no
  longer used.

* To prevent duplicate logging of errors, `runAppEngine` will no longer log
  request-specific errors on stdout if they got already logged via the
  request-specific log.


## 0.3.3+1

* Support `gcloud` package version `0.3.0`.

## 0.3.3

* Work around dev_appserver.py issue (it doesn't drain stdout we therefore avoid
  printing anything).

## 0.3.2

* Require `protobuf` package `^0.5.0`
* Support the lastest release of `fixnum` package.

## 0.3.1+1

* Improved output of `Logger.root` with `useLoggingPackageAdaptor`.

## 0.3.1

* Added optional `port` argument to `runAppEngine`.
* Removed the call to `/bin/hostname`.

## 0.3.0+1

* Widen dependency constraint on `package:logging`.

## 0.3.0

* Pass the memcache expiration time to the memcache service. Before the
  expiration argument to Memcache.set and Memcache.setAll was ignored.

* Removed the expiration argument to Memcache.clear. It is not supported by
  the App Engine memcache API.

## 0.2.6+3

* Update dependencies to allow gcloud 0.2.0 with Cloud Pub/Sub support.

## 0.2.6+2

* Do not close `authClient`, since `registerStorageService` does it
  automatically.

## 0.2.6+1

* Correctly handling `x-appengine-https` header.
* Turn logging of for Level.OFF

## 0.2.6

* Added adaptor for `package:logging` via `useLoggingPackageAdaptor()`.
* Added workaround for incorrect `requestedUri` comming from 'dart:io'.

## 0.2.5

* Added withAppEngineServices() function which allows running arbitrary code
  using AppEngine services via a service scope.

## 0.2.4+1

* Change the service scope keys keys to non-private symbols.

## 0.2.4

* Run request handlers inside a service scope
(see `package:gcloud/service_scope.dart`).
* Insert an authenticated HTTP client into the service scope.
* Insert a `memcacheService` into the service scope.
* Added `isDevelopmentServer` and `isProductionEnvironment` getter to client
context.
* Make hostnames returned from modules service use -dot- naming to support
HTTPS.
* Mark `package:appengine/remote_api.dart` as deprecated.

## 0.2.3

* Small bugfix in the lowlevel memcache API implementation.

## 0.2.2

* Updated `README.md`
* Widen googleapis_auth constraint to include version 0.2.0

## 0.2.1

* Small bugfix in storage API implementation
* respect DART_PUB_SERVE url only in developer mode
* sync db/datastore tests to the ones used in gcloud

## 0.2.0

* Use datastore/db APIs from package:gcloud
    * simplified annotation system
    * paging-based query API
* Added module service
* Some bugfixes

## 0.1.0

* Alpha release
