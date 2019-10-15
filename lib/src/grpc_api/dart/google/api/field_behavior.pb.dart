///
//  Generated code. Do not modify.
//  source: google/api/field_behavior.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'field_behavior.pbenum.dart';

export 'field_behavior.pbenum.dart';

class Field_behavior {
  static final $pb.Extension fieldBehavior =
      $pb.Extension<FieldBehavior>.repeated('google.protobuf.FieldOptions',
          'fieldBehavior', 1052, $pb.PbFieldType.PE,
          check: $pb.getCheckFunction($pb.PbFieldType.PE),
          valueOf: FieldBehavior.valueOf,
          enumValues: FieldBehavior.values);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(fieldBehavior);
  }
}
