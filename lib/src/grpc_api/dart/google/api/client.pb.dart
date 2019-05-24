///
//  Generated code. Do not modify.
//  source: google/api/client.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Client {
  static final $pb.Extension methodSignature = $pb.Extension<$core.String>.repeated('google.protobuf.MethodOptions', 'methodSignature', 1051, $pb.PbFieldType.PS, $pb.getCheckFunction($pb.PbFieldType.PS));
  static final $pb.Extension defaultHost = $pb.Extension<$core.String>('google.protobuf.ServiceOptions', 'defaultHost', 1049, $pb.PbFieldType.OS);
  static final $pb.Extension oauthScopes = $pb.Extension<$core.String>('google.protobuf.ServiceOptions', 'oauthScopes', 1050, $pb.PbFieldType.OS);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(methodSignature);
    registry.add(defaultHost);
    registry.add(oauthScopes);
  }
}

