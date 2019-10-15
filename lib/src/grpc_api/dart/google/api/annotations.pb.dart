///
//  Generated code. Do not modify.
//  source: google/api/annotations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http.pb.dart' as $0;

class Annotations {
  static final $pb.Extension http = $pb.Extension<$0.HttpRule>(
      'google.protobuf.MethodOptions', 'http', 72295728, $pb.PbFieldType.OM,
      defaultOrMaker: $0.HttpRule.getDefault, subBuilder: $0.HttpRule.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(http);
  }
}
