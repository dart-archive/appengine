///
//  Generated code. Do not modify.
//  source: google/api/field_behavior.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'field_behavior.pbenum.dart';

export 'field_behavior.pbenum.dart';

class Field_behavior {
  static final fieldBehavior = $pb.Extension<FieldBehavior>.repeated(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fieldBehavior',
      1052,
      $pb.PbFieldType.PE,
      check: $pb.getCheckFunction($pb.PbFieldType.PE),
      valueOf: FieldBehavior.valueOf,
      enumValues: FieldBehavior.values);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(fieldBehavior);
  }
}
