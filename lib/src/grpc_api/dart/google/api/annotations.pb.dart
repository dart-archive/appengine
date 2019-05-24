///
//  Generated code. Do not modify.
//  source: google/api/annotations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'http.pb.dart' as $0;

class Annotations {
  static final $pb.Extension http = $pb.Extension<$0.HttpRule>(
      'google.protobuf.MethodOptions',
      'http',
      72295728,
      $pb.PbFieldType.OM,
      $0.HttpRule.getDefault,
      $0.HttpRule.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(http);
  }
}
