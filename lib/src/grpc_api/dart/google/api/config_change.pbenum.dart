///
//  Generated code. Do not modify.
//  source: google/api/config_change.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeType extends $pb.ProtobufEnum {
  static const ChangeType CHANGE_TYPE_UNSPECIFIED = ChangeType._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CHANGE_TYPE_UNSPECIFIED');
  static const ChangeType ADDED = ChangeType._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADDED');
  static const ChangeType REMOVED = ChangeType._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVED');
  static const ChangeType MODIFIED = ChangeType._(3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MODIFIED');

  static const $core.List<ChangeType> values = <ChangeType>[
    CHANGE_TYPE_UNSPECIFIED,
    ADDED,
    REMOVED,
    MODIFIED,
  ];

  static final $core.Map<$core.int, ChangeType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChangeType? valueOf($core.int value) => _byValue[value];

  const ChangeType._($core.int v, $core.String n) : super(v, n);
}
