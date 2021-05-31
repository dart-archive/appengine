///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/migration.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MigrationState extends $pb.ProtobufEnum {
  static const MigrationState MIGRATION_STATE_UNSPECIFIED = MigrationState._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MIGRATION_STATE_UNSPECIFIED');
  static const MigrationState RUNNING = MigrationState._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RUNNING');
  static const MigrationState PAUSED = MigrationState._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PAUSED');
  static const MigrationState COMPLETE = MigrationState._(3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPLETE');

  static const $core.List<MigrationState> values = <MigrationState>[
    MIGRATION_STATE_UNSPECIFIED,
    RUNNING,
    PAUSED,
    COMPLETE,
  ];

  static final $core.Map<$core.int, MigrationState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationState? valueOf($core.int value) => _byValue[value];

  const MigrationState._($core.int v, $core.String n) : super(v, n);
}

class MigrationStep extends $pb.ProtobufEnum {
  static const MigrationStep MIGRATION_STEP_UNSPECIFIED = MigrationStep._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MIGRATION_STEP_UNSPECIFIED');
  static const MigrationStep START = MigrationStep._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'START');
  static const MigrationStep COPY_AND_VERIFY = MigrationStep._(
      2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COPY_AND_VERIFY');
  static const MigrationStep REDIRECT_EVENTUALLY_CONSISTENT_READS =
      MigrationStep._(
          3,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDIRECT_EVENTUALLY_CONSISTENT_READS');
  static const MigrationStep REDIRECT_STRONGLY_CONSISTENT_READS =
      MigrationStep._(
          4,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REDIRECT_STRONGLY_CONSISTENT_READS');
  static const MigrationStep REDIRECT_WRITES = MigrationStep._(
      5,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REDIRECT_WRITES');

  static const $core.List<MigrationStep> values = <MigrationStep>[
    MIGRATION_STEP_UNSPECIFIED,
    START,
    COPY_AND_VERIFY,
    REDIRECT_EVENTUALLY_CONSISTENT_READS,
    REDIRECT_STRONGLY_CONSISTENT_READS,
    REDIRECT_WRITES,
  ];

  static final $core.Map<$core.int, MigrationStep> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MigrationStep? valueOf($core.int value) => _byValue[value];

  const MigrationStep._($core.int v, $core.String n) : super(v, n);
}
