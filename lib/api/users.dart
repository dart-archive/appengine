// Copyright (c) 2014, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library appengine.api.users;

import 'dart:async';

class User {
  final String email;
  final String id;
  final String federatedIdentity;
  final String federatedProvider;
  final String authDomain;
  final bool isAdmin;

  User({this.email, this.authDomain, this.id, this.isAdmin,
        this.federatedIdentity, this.federatedProvider});

  String toString() => email != null ? email : federatedIdentity;
}

abstract class UserService {
  User get currentUser;

  Future<String> createLoginUrl(String destination, {String federatedIdentity});

  Future<String> createLogoutUrl(String destination);
}
