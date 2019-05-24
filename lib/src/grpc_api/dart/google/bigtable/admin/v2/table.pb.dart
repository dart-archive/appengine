///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'table.pbenum.dart';

export 'table.pbenum.dart';

class Table_ClusterState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table.ClusterState', package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..e<Table_ClusterState_ReplicationState>(1, 'replicationState', $pb.PbFieldType.OE, Table_ClusterState_ReplicationState.STATE_NOT_KNOWN, Table_ClusterState_ReplicationState.valueOf, Table_ClusterState_ReplicationState.values)
    ..hasRequiredFields = false
  ;

  Table_ClusterState() : super();
  Table_ClusterState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Table_ClusterState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Table_ClusterState clone() => Table_ClusterState()..mergeFromMessage(this);
  Table_ClusterState copyWith(void Function(Table_ClusterState) updates) => super.copyWith((message) => updates(message as Table_ClusterState));
  $pb.BuilderInfo get info_ => _i;
  static Table_ClusterState create() => Table_ClusterState();
  Table_ClusterState createEmptyInstance() => create();
  static $pb.PbList<Table_ClusterState> createRepeated() => $pb.PbList<Table_ClusterState>();
  static Table_ClusterState getDefault() => _defaultInstance ??= create()..freeze();
  static Table_ClusterState _defaultInstance;

  Table_ClusterState_ReplicationState get replicationState => $_getN(0);
  set replicationState(Table_ClusterState_ReplicationState v) { setField(1, v); }
  $core.bool hasReplicationState() => $_has(0);
  void clearReplicationState() => clearField(1);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table', package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..m<$core.String, Table_ClusterState>(2, 'clusterStates', 'Table.ClusterStatesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, Table_ClusterState.create, null, null , const $pb.PackageName('google.bigtable.admin.v2'))
    ..m<$core.String, ColumnFamily>(3, 'columnFamilies', 'Table.ColumnFamiliesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, ColumnFamily.create, null, null , const $pb.PackageName('google.bigtable.admin.v2'))
    ..e<Table_TimestampGranularity>(4, 'granularity', $pb.PbFieldType.OE, Table_TimestampGranularity.TIMESTAMP_GRANULARITY_UNSPECIFIED, Table_TimestampGranularity.valueOf, Table_TimestampGranularity.values)
    ..hasRequiredFields = false
  ;

  Table() : super();
  Table.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Table.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Table clone() => Table()..mergeFromMessage(this);
  Table copyWith(void Function(Table) updates) => super.copyWith((message) => updates(message as Table));
  $pb.BuilderInfo get info_ => _i;
  static Table create() => Table();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  static Table getDefault() => _defaultInstance ??= create()..freeze();
  static Table _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, Table_ClusterState> get clusterStates => $_getMap(1);

  $core.Map<$core.String, ColumnFamily> get columnFamilies => $_getMap(2);

  Table_TimestampGranularity get granularity => $_getN(3);
  set granularity(Table_TimestampGranularity v) { setField(4, v); }
  $core.bool hasGranularity() => $_has(3);
  void clearGranularity() => clearField(4);
}

class ColumnFamily extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColumnFamily', package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<GcRule>(1, 'gcRule', $pb.PbFieldType.OM, GcRule.getDefault, GcRule.create)
    ..hasRequiredFields = false
  ;

  ColumnFamily() : super();
  ColumnFamily.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ColumnFamily.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ColumnFamily clone() => ColumnFamily()..mergeFromMessage(this);
  ColumnFamily copyWith(void Function(ColumnFamily) updates) => super.copyWith((message) => updates(message as ColumnFamily));
  $pb.BuilderInfo get info_ => _i;
  static ColumnFamily create() => ColumnFamily();
  ColumnFamily createEmptyInstance() => create();
  static $pb.PbList<ColumnFamily> createRepeated() => $pb.PbList<ColumnFamily>();
  static ColumnFamily getDefault() => _defaultInstance ??= create()..freeze();
  static ColumnFamily _defaultInstance;

  GcRule get gcRule => $_getN(0);
  set gcRule(GcRule v) { setField(1, v); }
  $core.bool hasGcRule() => $_has(0);
  void clearGcRule() => clearField(1);
}

class GcRule_Intersection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcRule.Intersection', package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..pc<GcRule>(1, 'rules', $pb.PbFieldType.PM,GcRule.create)
    ..hasRequiredFields = false
  ;

  GcRule_Intersection() : super();
  GcRule_Intersection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GcRule_Intersection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GcRule_Intersection clone() => GcRule_Intersection()..mergeFromMessage(this);
  GcRule_Intersection copyWith(void Function(GcRule_Intersection) updates) => super.copyWith((message) => updates(message as GcRule_Intersection));
  $pb.BuilderInfo get info_ => _i;
  static GcRule_Intersection create() => GcRule_Intersection();
  GcRule_Intersection createEmptyInstance() => create();
  static $pb.PbList<GcRule_Intersection> createRepeated() => $pb.PbList<GcRule_Intersection>();
  static GcRule_Intersection getDefault() => _defaultInstance ??= create()..freeze();
  static GcRule_Intersection _defaultInstance;

  $core.List<GcRule> get rules => $_getList(0);
}

class GcRule_Union extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcRule.Union', package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..pc<GcRule>(1, 'rules', $pb.PbFieldType.PM,GcRule.create)
    ..hasRequiredFields = false
  ;

  GcRule_Union() : super();
  GcRule_Union.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GcRule_Union.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GcRule_Union clone() => GcRule_Union()..mergeFromMessage(this);
  GcRule_Union copyWith(void Function(GcRule_Union) updates) => super.copyWith((message) => updates(message as GcRule_Union));
  $pb.BuilderInfo get info_ => _i;
  static GcRule_Union create() => GcRule_Union();
  GcRule_Union createEmptyInstance() => create();
  static $pb.PbList<GcRule_Union> createRepeated() => $pb.PbList<GcRule_Union>();
  static GcRule_Union getDefault() => _defaultInstance ??= create()..freeze();
  static GcRule_Union _defaultInstance;

  $core.List<GcRule> get rules => $_getList(0);
}

enum GcRule_Rule {
  maxNumVersions, 
  maxAge, 
  intersection, 
  union, 
  notSet
}

class GcRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GcRule_Rule> _GcRule_RuleByTag = {
    1 : GcRule_Rule.maxNumVersions,
    2 : GcRule_Rule.maxAge,
    3 : GcRule_Rule.intersection,
    4 : GcRule_Rule.union,
    0 : GcRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcRule', package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<$core.int>(1, 'maxNumVersions', $pb.PbFieldType.O3)
    ..a<$0.Duration>(2, 'maxAge', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<GcRule_Intersection>(3, 'intersection', $pb.PbFieldType.OM, GcRule_Intersection.getDefault, GcRule_Intersection.create)
    ..a<GcRule_Union>(4, 'union', $pb.PbFieldType.OM, GcRule_Union.getDefault, GcRule_Union.create)
    ..oo(0, [1, 2, 3, 4])
    ..hasRequiredFields = false
  ;

  GcRule() : super();
  GcRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GcRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GcRule clone() => GcRule()..mergeFromMessage(this);
  GcRule copyWith(void Function(GcRule) updates) => super.copyWith((message) => updates(message as GcRule));
  $pb.BuilderInfo get info_ => _i;
  static GcRule create() => GcRule();
  GcRule createEmptyInstance() => create();
  static $pb.PbList<GcRule> createRepeated() => $pb.PbList<GcRule>();
  static GcRule getDefault() => _defaultInstance ??= create()..freeze();
  static GcRule _defaultInstance;

  GcRule_Rule whichRule() => _GcRule_RuleByTag[$_whichOneof(0)];
  void clearRule() => clearField($_whichOneof(0));

  $core.int get maxNumVersions => $_get(0, 0);
  set maxNumVersions($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasMaxNumVersions() => $_has(0);
  void clearMaxNumVersions() => clearField(1);

  $0.Duration get maxAge => $_getN(1);
  set maxAge($0.Duration v) { setField(2, v); }
  $core.bool hasMaxAge() => $_has(1);
  void clearMaxAge() => clearField(2);

  GcRule_Intersection get intersection => $_getN(2);
  set intersection(GcRule_Intersection v) { setField(3, v); }
  $core.bool hasIntersection() => $_has(2);
  void clearIntersection() => clearField(3);

  GcRule_Union get union => $_getN(3);
  set union(GcRule_Union v) { setField(4, v); }
  $core.bool hasUnion() => $_has(3);
  void clearUnion() => clearField(4);
}

class Snapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Snapshot', package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..a<Table>(2, 'sourceTable', $pb.PbFieldType.OM, Table.getDefault, Table.create)
    ..aInt64(3, 'dataSizeBytes')
    ..a<$1.Timestamp>(4, 'createTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(5, 'deleteTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..e<Snapshot_State>(6, 'state', $pb.PbFieldType.OE, Snapshot_State.STATE_NOT_KNOWN, Snapshot_State.valueOf, Snapshot_State.values)
    ..aOS(7, 'description')
    ..hasRequiredFields = false
  ;

  Snapshot() : super();
  Snapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Snapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  Snapshot copyWith(void Function(Snapshot) updates) => super.copyWith((message) => updates(message as Snapshot));
  $pb.BuilderInfo get info_ => _i;
  static Snapshot create() => Snapshot();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  static Snapshot getDefault() => _defaultInstance ??= create()..freeze();
  static Snapshot _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Table get sourceTable => $_getN(1);
  set sourceTable(Table v) { setField(2, v); }
  $core.bool hasSourceTable() => $_has(1);
  void clearSourceTable() => clearField(2);

  Int64 get dataSizeBytes => $_getI64(2);
  set dataSizeBytes(Int64 v) { $_setInt64(2, v); }
  $core.bool hasDataSizeBytes() => $_has(2);
  void clearDataSizeBytes() => clearField(3);

  $1.Timestamp get createTime => $_getN(3);
  set createTime($1.Timestamp v) { setField(4, v); }
  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $1.Timestamp get deleteTime => $_getN(4);
  set deleteTime($1.Timestamp v) { setField(5, v); }
  $core.bool hasDeleteTime() => $_has(4);
  void clearDeleteTime() => clearField(5);

  Snapshot_State get state => $_getN(5);
  set state(Snapshot_State v) { setField(6, v); }
  $core.bool hasState() => $_has(5);
  void clearState() => clearField(6);

  $core.String get description => $_getS(6, '');
  set description($core.String v) { $_setString(6, v); }
  $core.bool hasDescription() => $_has(6);
  void clearDescription() => clearField(7);
}

