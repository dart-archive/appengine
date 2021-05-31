///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/datastore_admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationType extends $pb.ProtobufEnum {
  static const OperationType OPERATION_TYPE_UNSPECIFIED = OperationType._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPERATION_TYPE_UNSPECIFIED');
  static const OperationType EXPORT_ENTITIES = OperationType._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXPORT_ENTITIES');
  static const OperationType IMPORT_ENTITIES = OperationType._(
      2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IMPORT_ENTITIES');
  static const OperationType CREATE_INDEX = OperationType._(
      3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CREATE_INDEX');
  static const OperationType DELETE_INDEX = OperationType._(
      4,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DELETE_INDEX');

  static const $core.List<OperationType> values = <OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    EXPORT_ENTITIES,
    IMPORT_ENTITIES,
    CREATE_INDEX,
    DELETE_INDEX,
  ];

  static final $core.Map<$core.int, OperationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationType? valueOf($core.int value) => _byValue[value];

  const OperationType._($core.int v, $core.String n) : super(v, n);
}

class CommonMetadata_State extends $pb.ProtobufEnum {
  static const CommonMetadata_State STATE_UNSPECIFIED = CommonMetadata_State._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const CommonMetadata_State INITIALIZING = CommonMetadata_State._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZING');
  static const CommonMetadata_State PROCESSING = CommonMetadata_State._(
      2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCESSING');
  static const CommonMetadata_State CANCELLING = CommonMetadata_State._(
      3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLING');
  static const CommonMetadata_State FINALIZING = CommonMetadata_State._(
      4,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINALIZING');
  static const CommonMetadata_State SUCCESSFUL = CommonMetadata_State._(
      5,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SUCCESSFUL');
  static const CommonMetadata_State FAILED = CommonMetadata_State._(6,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAILED');
  static const CommonMetadata_State CANCELLED = CommonMetadata_State._(
      7,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CANCELLED');

  static const $core.List<CommonMetadata_State> values = <CommonMetadata_State>[
    STATE_UNSPECIFIED,
    INITIALIZING,
    PROCESSING,
    CANCELLING,
    FINALIZING,
    SUCCESSFUL,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, CommonMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CommonMetadata_State? valueOf($core.int value) => _byValue[value];

  const CommonMetadata_State._($core.int v, $core.String n) : super(v, n);
}
