// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine;

import 'dart:async';
import 'dart:io';

import 'package:gcloud/service_scope.dart' as ss;

import 'src/appengine_internal.dart' as appengine_internal;
import 'src/app_engine_request_handler.dart';
import 'src/client_context.dart';

export 'package:gcloud/http.dart';
export 'api/errors.dart';
export 'api/logging.dart';
export 'api/modules.dart';
export 'api/memcache.dart';
export 'api/remote_api.dart';
export 'api/users.dart';
export 'src/app_engine_request_handler.dart';
export 'src/client_context.dart';

const Symbol _APPENGINE_CONTEXT = #appengine.context;

/**
 * Starts serving requests coming to this AppEngine application.
 *
 * This function will start an HTTP server and will forward new HTTP requests
 * to [handler].
 *
 * The [handler] will be executed inside a new request handler zone for every
 * new request. This will isolate different requests from each other.
 * Each [handler] has access to a [ClientContext] using the [context] getter
 * in this library. It can be used to access appengine services, e.g. memcache.
 *
 * In case an uncaught error occurs inside the request handler, the request
 * will be closed with an "500 Internal Server Error", if possible, and the
 * given [onError] handler will be called.
 *
 * The [onError] function can take either the error object, or the error object
 * and a stack as an argument. If [onError] was not provided, errors will get
 * printed out to the stdout of this process.
 */
Future runAppEngine(AppEngineRequestHandler handler, {Function onError}) {
  var errorHandler;
  if (onError != null) {
    if (onError is ZoneUnaryCallback) {
      errorHandler = (error, stack) => onError(error);
    } else if (onError is ZoneBinaryCallback) {
      errorHandler = onError;
    } else {
      throw new ArgumentError(
          'The [onError] argument must take either one or two arguments.');
    }
  } else {
    errorHandler = (error, stack) {
      print("$error\nStack:\n$stack");
    };
  }

  return appengine_internal.runAppEngine((HttpRequest request,
                                          ClientContext context) {
    ss.register(_APPENGINE_CONTEXT, context);
    handler(request);
  }, errorHandler);
}

/**
 * Returns the [ClientContext] of the current request.
 *
 * This getter can only be called inside a request handler which was passed to
 * [runAppEngine].
 */
ClientContext get context => ss.lookup(_APPENGINE_CONTEXT);
