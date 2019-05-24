///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'table.pbenum.dart';

export 'table.pbenum.dart';

class Table_ClusterState extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Table_ClusterState')
    ..e<Table_ClusterState_ReplicationState>(
        1,
        'replicationState',
        PbFieldType.OE,
        Table_ClusterState_ReplicationState.STATE_NOT_KNOWN,
        Table_ClusterState_ReplicationState.valueOf,
        Table_ClusterState_ReplicationState.values)
    ..hasRequiredFields = false;

  Table_ClusterState() : super();
  Table_ClusterState.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table_ClusterState.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table_ClusterState clone() => Table_ClusterState()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Table_ClusterState create() => Table_ClusterState();
  static PbList<Table_ClusterState> createRepeated() =>
      PbList<Table_ClusterState>();
  static Table_ClusterState getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTable_ClusterState();
    return _defaultInstance;
  }

  static Table_ClusterState _defaultInstance;
  static void $checkItem(Table_ClusterState v) {
    if (v is! Table_ClusterState) checkItemFailed(v, 'Table_ClusterState');
  }

  Table_ClusterState_ReplicationState get replicationState => $_getN(0);
  set replicationState(Table_ClusterState_ReplicationState v) {
    setField(1, v);
  }

  bool hasReplicationState() => $_has(0);
  void clearReplicationState() => clearField(1);
}

class _ReadonlyTable_ClusterState extends Table_ClusterState
    with ReadonlyMessageMixin {}

class Table_ClusterStatesEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Table_ClusterStatesEntry')
    ..aOS(1, 'key')
    ..a<Table_ClusterState>(2, 'value', PbFieldType.OM,
        Table_ClusterState.getDefault, Table_ClusterState.create)
    ..hasRequiredFields = false;

  Table_ClusterStatesEntry() : super();
  Table_ClusterStatesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table_ClusterStatesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table_ClusterStatesEntry clone() =>
      Table_ClusterStatesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Table_ClusterStatesEntry create() => Table_ClusterStatesEntry();
  static PbList<Table_ClusterStatesEntry> createRepeated() =>
      PbList<Table_ClusterStatesEntry>();
  static Table_ClusterStatesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTable_ClusterStatesEntry();
    return _defaultInstance;
  }

  static Table_ClusterStatesEntry _defaultInstance;
  static void $checkItem(Table_ClusterStatesEntry v) {
    if (v is! Table_ClusterStatesEntry)
      checkItemFailed(v, 'Table_ClusterStatesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Table_ClusterState get value => $_getN(1);
  set value(Table_ClusterState v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTable_ClusterStatesEntry extends Table_ClusterStatesEntry
    with ReadonlyMessageMixin {}

class Table_ColumnFamiliesEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Table_ColumnFamiliesEntry')
    ..aOS(1, 'key')
    ..a<ColumnFamily>(2, 'value', PbFieldType.OM, ColumnFamily.getDefault,
        ColumnFamily.create)
    ..hasRequiredFields = false;

  Table_ColumnFamiliesEntry() : super();
  Table_ColumnFamiliesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table_ColumnFamiliesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table_ColumnFamiliesEntry clone() =>
      Table_ColumnFamiliesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Table_ColumnFamiliesEntry create() => Table_ColumnFamiliesEntry();
  static PbList<Table_ColumnFamiliesEntry> createRepeated() =>
      PbList<Table_ColumnFamiliesEntry>();
  static Table_ColumnFamiliesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTable_ColumnFamiliesEntry();
    return _defaultInstance;
  }

  static Table_ColumnFamiliesEntry _defaultInstance;
  static void $checkItem(Table_ColumnFamiliesEntry v) {
    if (v is! Table_ColumnFamiliesEntry)
      checkItemFailed(v, 'Table_ColumnFamiliesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ColumnFamily get value => $_getN(1);
  set value(ColumnFamily v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTable_ColumnFamiliesEntry extends Table_ColumnFamiliesEntry
    with ReadonlyMessageMixin {}

class Table extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Table')
    ..aOS(1, 'name')
    ..pp<Table_ClusterStatesEntry>(2, 'clusterStates', PbFieldType.PM,
        Table_ClusterStatesEntry.$checkItem, Table_ClusterStatesEntry.create)
    ..pp<Table_ColumnFamiliesEntry>(3, 'columnFamilies', PbFieldType.PM,
        Table_ColumnFamiliesEntry.$checkItem, Table_ColumnFamiliesEntry.create)
    ..e<Table_TimestampGranularity>(
        4,
        'granularity',
        PbFieldType.OE,
        Table_TimestampGranularity.TIMESTAMP_GRANULARITY_UNSPECIFIED,
        Table_TimestampGranularity.valueOf,
        Table_TimestampGranularity.values)
    ..hasRequiredFields = false;

  Table() : super();
  Table.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Table.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Table clone() => Table()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Table create() => Table();
  static PbList<Table> createRepeated() => PbList<Table>();
  static Table getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTable();
    return _defaultInstance;
  }

  static Table _defaultInstance;
  static void $checkItem(Table v) {
    if (v is! Table) checkItemFailed(v, 'Table');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Table_ClusterStatesEntry> get clusterStates => $_getList(1);

  List<Table_ColumnFamiliesEntry> get columnFamilies => $_getList(2);

  Table_TimestampGranularity get granularity => $_getN(3);
  set granularity(Table_TimestampGranularity v) {
    setField(4, v);
  }

  bool hasGranularity() => $_has(3);
  void clearGranularity() => clearField(4);
}

class _ReadonlyTable extends Table with ReadonlyMessageMixin {}

class ColumnFamily extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ColumnFamily')
    ..a<GcRule>(1, 'gcRule', PbFieldType.OM, GcRule.getDefault, GcRule.create)
    ..hasRequiredFields = false;

  ColumnFamily() : super();
  ColumnFamily.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ColumnFamily.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ColumnFamily clone() => ColumnFamily()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ColumnFamily create() => ColumnFamily();
  static PbList<ColumnFamily> createRepeated() => PbList<ColumnFamily>();
  static ColumnFamily getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyColumnFamily();
    return _defaultInstance;
  }

  static ColumnFamily _defaultInstance;
  static void $checkItem(ColumnFamily v) {
    if (v is! ColumnFamily) checkItemFailed(v, 'ColumnFamily');
  }

  GcRule get gcRule => $_getN(0);
  set gcRule(GcRule v) {
    setField(1, v);
  }

  bool hasGcRule() => $_has(0);
  void clearGcRule() => clearField(1);
}

class _ReadonlyColumnFamily extends ColumnFamily with ReadonlyMessageMixin {}

class GcRule_Intersection extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GcRule_Intersection')
    ..pp<GcRule>(1, 'rules', PbFieldType.PM, GcRule.$checkItem, GcRule.create)
    ..hasRequiredFields = false;

  GcRule_Intersection() : super();
  GcRule_Intersection.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcRule_Intersection.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcRule_Intersection clone() => GcRule_Intersection()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GcRule_Intersection create() => GcRule_Intersection();
  static PbList<GcRule_Intersection> createRepeated() =>
      PbList<GcRule_Intersection>();
  static GcRule_Intersection getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGcRule_Intersection();
    return _defaultInstance;
  }

  static GcRule_Intersection _defaultInstance;
  static void $checkItem(GcRule_Intersection v) {
    if (v is! GcRule_Intersection) checkItemFailed(v, 'GcRule_Intersection');
  }

  List<GcRule> get rules => $_getList(0);
}

class _ReadonlyGcRule_Intersection extends GcRule_Intersection
    with ReadonlyMessageMixin {}

class GcRule_Union extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GcRule_Union')
    ..pp<GcRule>(1, 'rules', PbFieldType.PM, GcRule.$checkItem, GcRule.create)
    ..hasRequiredFields = false;

  GcRule_Union() : super();
  GcRule_Union.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcRule_Union.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcRule_Union clone() => GcRule_Union()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GcRule_Union create() => GcRule_Union();
  static PbList<GcRule_Union> createRepeated() => PbList<GcRule_Union>();
  static GcRule_Union getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGcRule_Union();
    return _defaultInstance;
  }

  static GcRule_Union _defaultInstance;
  static void $checkItem(GcRule_Union v) {
    if (v is! GcRule_Union) checkItemFailed(v, 'GcRule_Union');
  }

  List<GcRule> get rules => $_getList(0);
}

class _ReadonlyGcRule_Union extends GcRule_Union with ReadonlyMessageMixin {}

class GcRule extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GcRule')
    ..a<int>(1, 'maxNumVersions', PbFieldType.O3)
    ..a<$google$protobuf.Duration>(2, 'maxAge', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<GcRule_Intersection>(3, 'intersection', PbFieldType.OM,
        GcRule_Intersection.getDefault, GcRule_Intersection.create)
    ..a<GcRule_Union>(4, 'union', PbFieldType.OM, GcRule_Union.getDefault,
        GcRule_Union.create)
    ..hasRequiredFields = false;

  GcRule() : super();
  GcRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcRule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcRule clone() => GcRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GcRule create() => GcRule();
  static PbList<GcRule> createRepeated() => PbList<GcRule>();
  static GcRule getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGcRule();
    return _defaultInstance;
  }

  static GcRule _defaultInstance;
  static void $checkItem(GcRule v) {
    if (v is! GcRule) checkItemFailed(v, 'GcRule');
  }

  int get maxNumVersions => $_get(0, 0);
  set maxNumVersions(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasMaxNumVersions() => $_has(0);
  void clearMaxNumVersions() => clearField(1);

  $google$protobuf.Duration get maxAge => $_getN(1);
  set maxAge($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasMaxAge() => $_has(1);
  void clearMaxAge() => clearField(2);

  GcRule_Intersection get intersection => $_getN(2);
  set intersection(GcRule_Intersection v) {
    setField(3, v);
  }

  bool hasIntersection() => $_has(2);
  void clearIntersection() => clearField(3);

  GcRule_Union get union => $_getN(3);
  set union(GcRule_Union v) {
    setField(4, v);
  }

  bool hasUnion() => $_has(3);
  void clearUnion() => clearField(4);
}

class _ReadonlyGcRule extends GcRule with ReadonlyMessageMixin {}

class Snapshot extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Snapshot')
    ..aOS(1, 'name')
    ..a<Table>(2, 'sourceTable', PbFieldType.OM, Table.getDefault, Table.create)
    ..aInt64(3, 'dataSizeBytes')
    ..a<$google$protobuf.Timestamp>(
        4,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'deleteTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<Snapshot_State>(
        6,
        'state',
        PbFieldType.OE,
        Snapshot_State.STATE_NOT_KNOWN,
        Snapshot_State.valueOf,
        Snapshot_State.values)
    ..aOS(7, 'description')
    ..hasRequiredFields = false;

  Snapshot() : super();
  Snapshot.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Snapshot.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Snapshot create() => Snapshot();
  static PbList<Snapshot> createRepeated() => PbList<Snapshot>();
  static Snapshot getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySnapshot();
    return _defaultInstance;
  }

  static Snapshot _defaultInstance;
  static void $checkItem(Snapshot v) {
    if (v is! Snapshot) checkItemFailed(v, 'Snapshot');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Table get sourceTable => $_getN(1);
  set sourceTable(Table v) {
    setField(2, v);
  }

  bool hasSourceTable() => $_has(1);
  void clearSourceTable() => clearField(2);

  Int64 get dataSizeBytes => $_getI64(2);
  set dataSizeBytes(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasDataSizeBytes() => $_has(2);
  void clearDataSizeBytes() => clearField(3);

  $google$protobuf.Timestamp get createTime => $_getN(3);
  set createTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $google$protobuf.Timestamp get deleteTime => $_getN(4);
  set deleteTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasDeleteTime() => $_has(4);
  void clearDeleteTime() => clearField(5);

  Snapshot_State get state => $_getN(5);
  set state(Snapshot_State v) {
    setField(6, v);
  }

  bool hasState() => $_has(5);
  void clearState() => clearField(6);

  String get description => $_getS(6, '');
  set description(String v) {
    $_setString(6, v);
  }

  bool hasDescription() => $_has(6);
  void clearDescription() => clearField(7);
}

class _ReadonlySnapshot extends Snapshot with ReadonlyMessageMixin {}
