///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Table_TimestampGranularity extends $pb.ProtobufEnum {
  static const Table_TimestampGranularity TIMESTAMP_GRANULARITY_UNSPECIFIED =
      Table_TimestampGranularity._(0, 'TIMESTAMP_GRANULARITY_UNSPECIFIED');
  static const Table_TimestampGranularity MILLIS =
      Table_TimestampGranularity._(1, 'MILLIS');

  static const $core.List<Table_TimestampGranularity> values =
      <Table_TimestampGranularity>[
    TIMESTAMP_GRANULARITY_UNSPECIFIED,
    MILLIS,
  ];

  static final $core.Map<$core.int, Table_TimestampGranularity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Table_TimestampGranularity valueOf($core.int value) => _byValue[value];

  const Table_TimestampGranularity._($core.int v, $core.String n) : super(v, n);
}

class Table_View extends $pb.ProtobufEnum {
  static const Table_View VIEW_UNSPECIFIED =
      Table_View._(0, 'VIEW_UNSPECIFIED');
  static const Table_View NAME_ONLY = Table_View._(1, 'NAME_ONLY');
  static const Table_View SCHEMA_VIEW = Table_View._(2, 'SCHEMA_VIEW');
  static const Table_View REPLICATION_VIEW =
      Table_View._(3, 'REPLICATION_VIEW');
  static const Table_View FULL = Table_View._(4, 'FULL');

  static const $core.List<Table_View> values = <Table_View>[
    VIEW_UNSPECIFIED,
    NAME_ONLY,
    SCHEMA_VIEW,
    REPLICATION_VIEW,
    FULL,
  ];

  static final $core.Map<$core.int, Table_View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Table_View valueOf($core.int value) => _byValue[value];

  const Table_View._($core.int v, $core.String n) : super(v, n);
}

class Table_ClusterState_ReplicationState extends $pb.ProtobufEnum {
  static const Table_ClusterState_ReplicationState STATE_NOT_KNOWN =
      Table_ClusterState_ReplicationState._(0, 'STATE_NOT_KNOWN');
  static const Table_ClusterState_ReplicationState INITIALIZING =
      Table_ClusterState_ReplicationState._(1, 'INITIALIZING');
  static const Table_ClusterState_ReplicationState PLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(2, 'PLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState UNPLANNED_MAINTENANCE =
      Table_ClusterState_ReplicationState._(3, 'UNPLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState READY =
      Table_ClusterState_ReplicationState._(4, 'READY');

  static const $core.List<Table_ClusterState_ReplicationState> values =
      <Table_ClusterState_ReplicationState>[
    STATE_NOT_KNOWN,
    INITIALIZING,
    PLANNED_MAINTENANCE,
    UNPLANNED_MAINTENANCE,
    READY,
  ];

  static final $core.Map<$core.int, Table_ClusterState_ReplicationState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Table_ClusterState_ReplicationState valueOf($core.int value) =>
      _byValue[value];

  const Table_ClusterState_ReplicationState._($core.int v, $core.String n)
      : super(v, n);
}

class Snapshot_State extends $pb.ProtobufEnum {
  static const Snapshot_State STATE_NOT_KNOWN =
      Snapshot_State._(0, 'STATE_NOT_KNOWN');
  static const Snapshot_State READY = Snapshot_State._(1, 'READY');
  static const Snapshot_State CREATING = Snapshot_State._(2, 'CREATING');

  static const $core.List<Snapshot_State> values = <Snapshot_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
  ];

  static final $core.Map<$core.int, Snapshot_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Snapshot_State valueOf($core.int value) => _byValue[value];

  const Snapshot_State._($core.int v, $core.String n) : super(v, n);
}
