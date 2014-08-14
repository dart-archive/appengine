// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.api.modules;

import 'dart:async';

abstract class ModulesService {
  /**
   * Returns the current running module name.
   */
  String get currentModule;

  /**
   * Returns the current running module version.
   */
  String get currentVersion;

  /**
   * Returns the current running module instance.
   */
  String get currentInstance;

  /**
   * Completes with the default version for module [module].
   */
  Future<String> defaultVersion(String module);

  /**
   * Completes with a list of all modules.
   */
  Future<List<String>> modules();

  /**
   * Completes with a list of all versions for module [module].
   */
  Future<List<String>> versions(String module);

  /**
   * Completes with a hostname, that can be used to contact a given part of an
   * application.
   *
   * Without any arguments, the result is the hostname for the
   * default module and default version.
   *
   * If [module] is specified, the result is the hostname for the
   * specified module and the default version.
   *
   * If [module] and [version] is specified, the result is the hostname for the
   * specified module and the specified version.
   *
   * Finally if [instance] is also specified, the result is the hostname for
   * contacting a specific running instance for the specified [module] and
   * [version].
   */
  Future<String> hostname([String module, String version, String instance]);
}
