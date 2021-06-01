///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LifecycleState extends $pb.ProtobufEnum {
  static const LifecycleState LIFECYCLE_STATE_UNSPECIFIED = LifecycleState._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LIFECYCLE_STATE_UNSPECIFIED');
  static const LifecycleState ACTIVE = LifecycleState._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const LifecycleState DELETE_REQUESTED = LifecycleState._(
      2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_REQUESTED');

  static const $core.List<LifecycleState> values = <LifecycleState>[
    LIFECYCLE_STATE_UNSPECIFIED,
    ACTIVE,
    DELETE_REQUESTED,
  ];

  static final $core.Map<$core.int, LifecycleState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LifecycleState? valueOf($core.int value) => _byValue[value];

  const LifecycleState._($core.int v, $core.String n) : super(v, n);
}

class LogSink_VersionFormat extends $pb.ProtobufEnum {
  static const LogSink_VersionFormat VERSION_FORMAT_UNSPECIFIED =
      LogSink_VersionFormat._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VERSION_FORMAT_UNSPECIFIED');
  static const LogSink_VersionFormat V2 = LogSink_VersionFormat._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V2');
  static const LogSink_VersionFormat V1 = LogSink_VersionFormat._(
      2, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'V1');

  static const $core.List<LogSink_VersionFormat> values =
      <LogSink_VersionFormat>[
    VERSION_FORMAT_UNSPECIFIED,
    V2,
    V1,
  ];

  static final $core.Map<$core.int, LogSink_VersionFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LogSink_VersionFormat? valueOf($core.int value) => _byValue[value];

  const LogSink_VersionFormat._($core.int v, $core.String n) : super(v, n);
}
