///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/instance.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Instance_Availability extends $pb.ProtobufEnum {
  static const Instance_Availability UNSPECIFIED = Instance_Availability._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const Instance_Availability RESIDENT = Instance_Availability._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RESIDENT');
  static const Instance_Availability DYNAMIC = Instance_Availability._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DYNAMIC');

  static const $core.List<Instance_Availability> values =
      <Instance_Availability>[
    UNSPECIFIED,
    RESIDENT,
    DYNAMIC,
  ];

  static final $core.Map<$core.int, Instance_Availability> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Availability? valueOf($core.int value) => _byValue[value];

  const Instance_Availability._($core.int v, $core.String n) : super(v, n);
}

class Instance_Liveness_LivenessState extends $pb.ProtobufEnum {
  static const Instance_Liveness_LivenessState LIVENESS_STATE_UNSPECIFIED =
      Instance_Liveness_LivenessState._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LIVENESS_STATE_UNSPECIFIED');
  static const Instance_Liveness_LivenessState UNKNOWN =
      Instance_Liveness_LivenessState._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const Instance_Liveness_LivenessState HEALTHY =
      Instance_Liveness_LivenessState._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HEALTHY');
  static const Instance_Liveness_LivenessState UNHEALTHY =
      Instance_Liveness_LivenessState._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNHEALTHY');
  static const Instance_Liveness_LivenessState DRAINING =
      Instance_Liveness_LivenessState._(
          4,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DRAINING');
  static const Instance_Liveness_LivenessState TIMEOUT =
      Instance_Liveness_LivenessState._(
          5,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TIMEOUT');

  static const $core.List<Instance_Liveness_LivenessState> values =
      <Instance_Liveness_LivenessState>[
    LIVENESS_STATE_UNSPECIFIED,
    UNKNOWN,
    HEALTHY,
    UNHEALTHY,
    DRAINING,
    TIMEOUT,
  ];

  static final $core.Map<$core.int, Instance_Liveness_LivenessState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Liveness_LivenessState? valueOf($core.int value) =>
      _byValue[value];

  const Instance_Liveness_LivenessState._($core.int v, $core.String n)
      : super(v, n);
}
