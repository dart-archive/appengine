///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1beta1/resources.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED = State._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const State DISABLED = State._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED');
  static const State ENABLED = State._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ENABLED');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.Map<$core.int, State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

class QuotaView extends $pb.ProtobufEnum {
  static const QuotaView QUOTA_VIEW_UNSPECIFIED = QuotaView._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'QUOTA_VIEW_UNSPECIFIED');
  static const QuotaView BASIC = QuotaView._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const QuotaView FULL = QuotaView._(
      2, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FULL');

  static const $core.List<QuotaView> values = <QuotaView>[
    QUOTA_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, QuotaView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaView? valueOf($core.int value) => _byValue[value];

  const QuotaView._($core.int v, $core.String n) : super(v, n);
}

class QuotaSafetyCheck extends $pb.ProtobufEnum {
  static const QuotaSafetyCheck QUOTA_SAFETY_CHECK_UNSPECIFIED =
      QuotaSafetyCheck._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'QUOTA_SAFETY_CHECK_UNSPECIFIED');
  static const QuotaSafetyCheck LIMIT_DECREASE_BELOW_USAGE = QuotaSafetyCheck._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIMIT_DECREASE_BELOW_USAGE');
  static const QuotaSafetyCheck LIMIT_DECREASE_PERCENTAGE_TOO_HIGH =
      QuotaSafetyCheck._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIMIT_DECREASE_PERCENTAGE_TOO_HIGH');

  static const $core.List<QuotaSafetyCheck> values = <QuotaSafetyCheck>[
    QUOTA_SAFETY_CHECK_UNSPECIFIED,
    LIMIT_DECREASE_BELOW_USAGE,
    LIMIT_DECREASE_PERCENTAGE_TOO_HIGH,
  ];

  static final $core.Map<$core.int, QuotaSafetyCheck> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaSafetyCheck? valueOf($core.int value) => _byValue[value];

  const QuotaSafetyCheck._($core.int v, $core.String n) : super(v, n);
}
