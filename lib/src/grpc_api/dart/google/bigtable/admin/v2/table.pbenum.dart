///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Table_TimestampGranularity extends ProtobufEnum {
  static const Table_TimestampGranularity TIMESTAMP_GRANULARITY_UNSPECIFIED = const Table_TimestampGranularity._(0, 'TIMESTAMP_GRANULARITY_UNSPECIFIED');
  static const Table_TimestampGranularity MILLIS = const Table_TimestampGranularity._(1, 'MILLIS');

  static const List<Table_TimestampGranularity> values = const <Table_TimestampGranularity> [
    TIMESTAMP_GRANULARITY_UNSPECIFIED,
    MILLIS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Table_TimestampGranularity valueOf(int value) => _byValue[value] as Table_TimestampGranularity;
  static void $checkItem(Table_TimestampGranularity v) {
    if (v is! Table_TimestampGranularity) checkItemFailed(v, 'Table_TimestampGranularity');
  }

  const Table_TimestampGranularity._(int v, String n) : super(v, n);
}

class Table_View extends ProtobufEnum {
  static const Table_View VIEW_UNSPECIFIED = const Table_View._(0, 'VIEW_UNSPECIFIED');
  static const Table_View NAME_ONLY = const Table_View._(1, 'NAME_ONLY');
  static const Table_View SCHEMA_VIEW = const Table_View._(2, 'SCHEMA_VIEW');
  static const Table_View REPLICATION_VIEW = const Table_View._(3, 'REPLICATION_VIEW');
  static const Table_View FULL = const Table_View._(4, 'FULL');

  static const List<Table_View> values = const <Table_View> [
    VIEW_UNSPECIFIED,
    NAME_ONLY,
    SCHEMA_VIEW,
    REPLICATION_VIEW,
    FULL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Table_View valueOf(int value) => _byValue[value] as Table_View;
  static void $checkItem(Table_View v) {
    if (v is! Table_View) checkItemFailed(v, 'Table_View');
  }

  const Table_View._(int v, String n) : super(v, n);
}

class Table_ClusterState_ReplicationState extends ProtobufEnum {
  static const Table_ClusterState_ReplicationState STATE_NOT_KNOWN = const Table_ClusterState_ReplicationState._(0, 'STATE_NOT_KNOWN');
  static const Table_ClusterState_ReplicationState INITIALIZING = const Table_ClusterState_ReplicationState._(1, 'INITIALIZING');
  static const Table_ClusterState_ReplicationState PLANNED_MAINTENANCE = const Table_ClusterState_ReplicationState._(2, 'PLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState UNPLANNED_MAINTENANCE = const Table_ClusterState_ReplicationState._(3, 'UNPLANNED_MAINTENANCE');
  static const Table_ClusterState_ReplicationState READY = const Table_ClusterState_ReplicationState._(4, 'READY');

  static const List<Table_ClusterState_ReplicationState> values = const <Table_ClusterState_ReplicationState> [
    STATE_NOT_KNOWN,
    INITIALIZING,
    PLANNED_MAINTENANCE,
    UNPLANNED_MAINTENANCE,
    READY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Table_ClusterState_ReplicationState valueOf(int value) => _byValue[value] as Table_ClusterState_ReplicationState;
  static void $checkItem(Table_ClusterState_ReplicationState v) {
    if (v is! Table_ClusterState_ReplicationState) checkItemFailed(v, 'Table_ClusterState_ReplicationState');
  }

  const Table_ClusterState_ReplicationState._(int v, String n) : super(v, n);
}

class Snapshot_State extends ProtobufEnum {
  static const Snapshot_State STATE_NOT_KNOWN = const Snapshot_State._(0, 'STATE_NOT_KNOWN');
  static const Snapshot_State READY = const Snapshot_State._(1, 'READY');
  static const Snapshot_State CREATING = const Snapshot_State._(2, 'CREATING');

  static const List<Snapshot_State> values = const <Snapshot_State> [
    STATE_NOT_KNOWN,
    READY,
    CREATING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Snapshot_State valueOf(int value) => _byValue[value] as Snapshot_State;
  static void $checkItem(Snapshot_State v) {
    if (v is! Snapshot_State) checkItemFailed(v, 'Snapshot_State');
  }

  const Snapshot_State._(int v, String n) : super(v, n);
}

