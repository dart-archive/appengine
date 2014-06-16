// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.api.users;

import 'dart:async';

class User {
  final String email;
  final String id;
  final String authDomain;
  final bool isAdmin;

  User({this.email, this.authDomain, this.id, this.isAdmin});

  String toString() => email;
}

abstract class UserService {
  User get currentUser;

  Future<String> createLoginUrl(String destination);

  Future<String> createLogoutUrl(String destination);
}
