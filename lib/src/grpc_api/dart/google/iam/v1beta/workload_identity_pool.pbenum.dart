///
//  Generated code. Do not modify.
//  source: google/iam/v1beta/workload_identity_pool.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WorkloadIdentityPool_State extends $pb.ProtobufEnum {
  static const WorkloadIdentityPool_State STATE_UNSPECIFIED =
      WorkloadIdentityPool_State._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const WorkloadIdentityPool_State ACTIVE = WorkloadIdentityPool_State._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACTIVE');
  static const WorkloadIdentityPool_State DELETED =
      WorkloadIdentityPool_State._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETED');

  static const $core.List<WorkloadIdentityPool_State> values =
      <WorkloadIdentityPool_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, WorkloadIdentityPool_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkloadIdentityPool_State? valueOf($core.int value) =>
      _byValue[value];

  const WorkloadIdentityPool_State._($core.int v, $core.String n) : super(v, n);
}

class WorkloadIdentityPoolProvider_State extends $pb.ProtobufEnum {
  static const WorkloadIdentityPoolProvider_State STATE_UNSPECIFIED =
      WorkloadIdentityPoolProvider_State._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const WorkloadIdentityPoolProvider_State ACTIVE =
      WorkloadIdentityPoolProvider_State._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ACTIVE');
  static const WorkloadIdentityPoolProvider_State DELETED =
      WorkloadIdentityPoolProvider_State._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DELETED');

  static const $core.List<WorkloadIdentityPoolProvider_State> values =
      <WorkloadIdentityPoolProvider_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETED,
  ];

  static final $core.Map<$core.int, WorkloadIdentityPoolProvider_State>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static WorkloadIdentityPoolProvider_State? valueOf($core.int value) =>
      _byValue[value];

  const WorkloadIdentityPoolProvider_State._($core.int v, $core.String n)
      : super(v, n);
}
