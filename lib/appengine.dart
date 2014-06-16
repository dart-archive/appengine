// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine;

import 'dart:async';
import 'dart:io';

import 'src/appengine_internal.dart' as appengine_internal;
import 'src/app_engine_request_handler.dart';
import 'src/client_context.dart';

export 'api/errors.dart';
export 'api/logging.dart';
export 'api/remote_api.dart';
export 'api/users.dart';
export 'src/app_engine_request_handler.dart';
export 'src/client_context.dart';

const Symbol _APPENGINE_CONTEXT = #appengine_context;

ClientContext contextFromRequest(HttpRequest request) {
  return appengine_internal.contextFromRequest(request);
}

Future runAppEngineRaw(AppEngineRequestHandler handler) {
  return appengine_internal.runAppEngine(handler);
}

Future runAppEngine(AppEngineRequestHandler handler, {Function onError}) {
  if (onError != null &&
      !(onError is ZoneUnaryCallback || onError is ZoneBinaryCallback)) {
    throw new ArgumentError(
        'The [onError] argument must take either one or two arguments.');
  }


  return runAppEngineRaw((HttpRequest request) {
    runZoned(() {
      handler(request);
    }, zoneValues: <Symbol, Object>{
      _APPENGINE_CONTEXT: contextFromRequest(request),
    }, onError: (error, stack) {
      if (onError != null) {
        if (onError is ZoneUnaryCallback) {
          onError(error);
        } else if (onError is ZoneBinaryCallback) {
          onError(error, stack);
        }
      } else {
        print("Uncaught error in request handler: $error\nStack: $stack");
      }
    });
  });
}

/**
 * Returns the [ClientContext] of the current request.
 *
 * This getter can only be called inside a request handler and only if
 * [runAppEngine] was used.
 */
ClientContext get context {
  var context = Zone.current[_APPENGINE_CONTEXT];
  if (context == null) {
    throw new StateError(
        'Could not retrieve the request handler context. Either you were not '
        'using `runAppEngine` or you are calling this method outside of the '
        'request handler zone.');
  }
  return context;
}
