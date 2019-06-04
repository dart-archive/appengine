// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.api.errors;

import 'dart:io';

class AppEngineError implements Exception {
  final String message;

  const AppEngineError(this.message);

  @override
  String toString() => 'AppEngineException: $message';
}

class NetworkError extends AppEngineError implements IOException {
  NetworkError(String message) : super(message);

  @override
  String toString() => 'NetworkError: $message';
}

class ProtocolError extends AppEngineError implements IOException {
  static const ProtocolError INVALID_RESPONSE =
      ProtocolError('Invalid response');

  const ProtocolError(String message) : super(message);

  @override
  String toString() => 'ProtocolError: $message';
}

class ServiceError extends AppEngineError {
  final String serviceName;

  ServiceError(String message, {this.serviceName = 'ServiceError'})
      : super(message);

  @override
  String toString() => '$serviceName: $message';
}

class ApplicationError extends AppEngineError {
  ApplicationError(String message) : super(message);

  @override
  String toString() => 'ApplicationError: $message';
}
