///
//  Generated code. Do not modify.
//  source: google/api/client.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Client {
  static final $pb.Extension methodSignature =
      $pb.Extension<$core.String>.repeated('google.protobuf.MethodOptions',
          'methodSignature', 1051, $pb.PbFieldType.PS,
          check: $pb.getCheckFunction($pb.PbFieldType.PS));
  static final $pb.Extension defaultHost = $pb.Extension<$core.String>(
      'google.protobuf.ServiceOptions',
      'defaultHost',
      1049,
      $pb.PbFieldType.OS);
  static final $pb.Extension oauthScopes = $pb.Extension<$core.String>(
      'google.protobuf.ServiceOptions',
      'oauthScopes',
      1050,
      $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(methodSignature);
    registry.add(defaultHost);
    registry.add(oauthScopes);
  }
}
