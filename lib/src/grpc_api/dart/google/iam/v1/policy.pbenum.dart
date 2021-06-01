///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BindingDelta_Action extends $pb.ProtobufEnum {
  static const BindingDelta_Action ACTION_UNSPECIFIED = BindingDelta_Action._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTION_UNSPECIFIED');
  static const BindingDelta_Action ADD = BindingDelta_Action._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD');
  static const BindingDelta_Action REMOVE = BindingDelta_Action._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVE');

  static const $core.List<BindingDelta_Action> values = <BindingDelta_Action>[
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, BindingDelta_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BindingDelta_Action? valueOf($core.int value) => _byValue[value];

  const BindingDelta_Action._($core.int v, $core.String n) : super(v, n);
}

class AuditConfigDelta_Action extends $pb.ProtobufEnum {
  static const AuditConfigDelta_Action ACTION_UNSPECIFIED =
      AuditConfigDelta_Action._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTION_UNSPECIFIED');
  static const AuditConfigDelta_Action ADD = AuditConfigDelta_Action._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADD');
  static const AuditConfigDelta_Action REMOVE = AuditConfigDelta_Action._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOVE');

  static const $core.List<AuditConfigDelta_Action> values =
      <AuditConfigDelta_Action>[
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final $core.Map<$core.int, AuditConfigDelta_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuditConfigDelta_Action? valueOf($core.int value) => _byValue[value];

  const AuditConfigDelta_Action._($core.int v, $core.String n) : super(v, n);
}
