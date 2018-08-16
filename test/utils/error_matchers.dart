// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library error_matchers;

import 'package:test/test.dart';

import 'package:appengine/src/errors.dart';
import 'package:gcloud/datastore.dart' as datastore;

import 'package:memcache/memcache.dart' as memcache;

const isNetworkError = const TypeMatcher<NetworkError>();
const isProtocolError = const TypeMatcher<ProtocolError>();
const isServiceError = const TypeMatcher<ServiceError>();
const isApplicationError = const TypeMatcher<AppEngineError>();
const isAppEngineApplicationError = const TypeMatcher<ApplicationError>();

const isDatastoreApplicationError =
    const TypeMatcher<datastore.ApplicationError>();
const isTransactionAbortedError =
    const TypeMatcher<datastore.TransactionAbortedError>();
const isNeedIndexError = const TypeMatcher<datastore.NeedIndexError>();
const isTimeoutError = const TypeMatcher<datastore.TimeoutError>();

const isMemcacheError = const TypeMatcher<memcache.MemcacheError>();
const isMemcacheNotStored = const TypeMatcher<memcache.NotStoredError>();

const isInt = const TypeMatcher<int>();
