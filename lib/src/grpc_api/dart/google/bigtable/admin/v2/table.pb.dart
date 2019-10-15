///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/table.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'table.pbenum.dart';

export 'table.pbenum.dart';

class Table_ClusterState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table.ClusterState',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..e<Table_ClusterState_ReplicationState>(
        1, 'replicationState', $pb.PbFieldType.OE,
        defaultOrMaker: Table_ClusterState_ReplicationState.STATE_NOT_KNOWN,
        valueOf: Table_ClusterState_ReplicationState.valueOf,
        enumValues: Table_ClusterState_ReplicationState.values)
    ..hasRequiredFields = false;

  Table_ClusterState._() : super();
  factory Table_ClusterState() => create();
  factory Table_ClusterState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table_ClusterState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Table_ClusterState clone() => Table_ClusterState()..mergeFromMessage(this);
  Table_ClusterState copyWith(void Function(Table_ClusterState) updates) =>
      super.copyWith((message) => updates(message as Table_ClusterState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table_ClusterState create() => Table_ClusterState._();
  Table_ClusterState createEmptyInstance() => create();
  static $pb.PbList<Table_ClusterState> createRepeated() =>
      $pb.PbList<Table_ClusterState>();
  @$core.pragma('dart2js:noInline')
  static Table_ClusterState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Table_ClusterState>(create);
  static Table_ClusterState _defaultInstance;

  @$pb.TagNumber(1)
  Table_ClusterState_ReplicationState get replicationState => $_getN(0);
  @$pb.TagNumber(1)
  set replicationState(Table_ClusterState_ReplicationState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReplicationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearReplicationState() => clearField(1);
}

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..m<$core.String, Table_ClusterState>(2, 'clusterStates',
        entryClassName: 'Table.ClusterStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Table_ClusterState.create,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..m<$core.String, ColumnFamily>(3, 'columnFamilies',
        entryClassName: 'Table.ColumnFamiliesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ColumnFamily.create,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..e<Table_TimestampGranularity>(4, 'granularity', $pb.PbFieldType.OE,
        defaultOrMaker:
            Table_TimestampGranularity.TIMESTAMP_GRANULARITY_UNSPECIFIED,
        valueOf: Table_TimestampGranularity.valueOf,
        enumValues: Table_TimestampGranularity.values)
    ..hasRequiredFields = false;

  Table._() : super();
  factory Table() => create();
  factory Table.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Table.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Table clone() => Table()..mergeFromMessage(this);
  Table copyWith(void Function(Table) updates) =>
      super.copyWith((message) => updates(message as Table));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Table create() => Table._();
  Table createEmptyInstance() => create();
  static $pb.PbList<Table> createRepeated() => $pb.PbList<Table>();
  @$core.pragma('dart2js:noInline')
  static Table getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Table>(create);
  static Table _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, Table_ClusterState> get clusterStates => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ColumnFamily> get columnFamilies => $_getMap(2);

  @$pb.TagNumber(4)
  Table_TimestampGranularity get granularity => $_getN(3);
  @$pb.TagNumber(4)
  set granularity(Table_TimestampGranularity v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGranularity() => $_has(3);
  @$pb.TagNumber(4)
  void clearGranularity() => clearField(4);
}

class ColumnFamily extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColumnFamily',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOM<GcRule>(1, 'gcRule', subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  ColumnFamily._() : super();
  factory ColumnFamily() => create();
  factory ColumnFamily.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColumnFamily.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ColumnFamily clone() => ColumnFamily()..mergeFromMessage(this);
  ColumnFamily copyWith(void Function(ColumnFamily) updates) =>
      super.copyWith((message) => updates(message as ColumnFamily));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColumnFamily create() => ColumnFamily._();
  ColumnFamily createEmptyInstance() => create();
  static $pb.PbList<ColumnFamily> createRepeated() =>
      $pb.PbList<ColumnFamily>();
  @$core.pragma('dart2js:noInline')
  static ColumnFamily getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ColumnFamily>(create);
  static ColumnFamily _defaultInstance;

  @$pb.TagNumber(1)
  GcRule get gcRule => $_getN(0);
  @$pb.TagNumber(1)
  set gcRule(GcRule v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcRule() => clearField(1);
  @$pb.TagNumber(1)
  GcRule ensureGcRule() => $_ensure(0);
}

class GcRule_Intersection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcRule.Intersection',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<GcRule>(1, 'rules', $pb.PbFieldType.PM, subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  GcRule_Intersection._() : super();
  factory GcRule_Intersection() => create();
  factory GcRule_Intersection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcRule_Intersection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcRule_Intersection clone() => GcRule_Intersection()..mergeFromMessage(this);
  GcRule_Intersection copyWith(void Function(GcRule_Intersection) updates) =>
      super.copyWith((message) => updates(message as GcRule_Intersection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcRule_Intersection create() => GcRule_Intersection._();
  GcRule_Intersection createEmptyInstance() => create();
  static $pb.PbList<GcRule_Intersection> createRepeated() =>
      $pb.PbList<GcRule_Intersection>();
  @$core.pragma('dart2js:noInline')
  static GcRule_Intersection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcRule_Intersection>(create);
  static GcRule_Intersection _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GcRule> get rules => $_getList(0);
}

class GcRule_Union extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcRule.Union',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..pc<GcRule>(1, 'rules', $pb.PbFieldType.PM, subBuilder: GcRule.create)
    ..hasRequiredFields = false;

  GcRule_Union._() : super();
  factory GcRule_Union() => create();
  factory GcRule_Union.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcRule_Union.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcRule_Union clone() => GcRule_Union()..mergeFromMessage(this);
  GcRule_Union copyWith(void Function(GcRule_Union) updates) =>
      super.copyWith((message) => updates(message as GcRule_Union));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcRule_Union create() => GcRule_Union._();
  GcRule_Union createEmptyInstance() => create();
  static $pb.PbList<GcRule_Union> createRepeated() =>
      $pb.PbList<GcRule_Union>();
  @$core.pragma('dart2js:noInline')
  static GcRule_Union getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcRule_Union>(create);
  static GcRule_Union _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GcRule> get rules => $_getList(0);
}

enum GcRule_Rule { maxNumVersions, maxAge, intersection, union, notSet }

class GcRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GcRule_Rule> _GcRule_RuleByTag = {
    1: GcRule_Rule.maxNumVersions,
    2: GcRule_Rule.maxAge,
    3: GcRule_Rule.intersection,
    4: GcRule_Rule.union,
    0: GcRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcRule',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.int>(1, 'maxNumVersions', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(2, 'maxAge', subBuilder: $0.Duration.create)
    ..aOM<GcRule_Intersection>(3, 'intersection',
        subBuilder: GcRule_Intersection.create)
    ..aOM<GcRule_Union>(4, 'union', subBuilder: GcRule_Union.create)
    ..hasRequiredFields = false;

  GcRule._() : super();
  factory GcRule() => create();
  factory GcRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcRule clone() => GcRule()..mergeFromMessage(this);
  GcRule copyWith(void Function(GcRule) updates) =>
      super.copyWith((message) => updates(message as GcRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcRule create() => GcRule._();
  GcRule createEmptyInstance() => create();
  static $pb.PbList<GcRule> createRepeated() => $pb.PbList<GcRule>();
  @$core.pragma('dart2js:noInline')
  static GcRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcRule>(create);
  static GcRule _defaultInstance;

  GcRule_Rule whichRule() => _GcRule_RuleByTag[$_whichOneof(0)];
  void clearRule() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get maxNumVersions => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxNumVersions($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxNumVersions() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxNumVersions() => clearField(1);

  @$pb.TagNumber(2)
  $0.Duration get maxAge => $_getN(1);
  @$pb.TagNumber(2)
  set maxAge($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAge() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureMaxAge() => $_ensure(1);

  @$pb.TagNumber(3)
  GcRule_Intersection get intersection => $_getN(2);
  @$pb.TagNumber(3)
  set intersection(GcRule_Intersection v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntersection() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntersection() => clearField(3);
  @$pb.TagNumber(3)
  GcRule_Intersection ensureIntersection() => $_ensure(2);

  @$pb.TagNumber(4)
  GcRule_Union get union => $_getN(3);
  @$pb.TagNumber(4)
  set union(GcRule_Union v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnion() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnion() => clearField(4);
  @$pb.TagNumber(4)
  GcRule_Union ensureUnion() => $_ensure(3);
}

class Snapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Snapshot',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Table>(2, 'sourceTable', subBuilder: Table.create)
    ..aInt64(3, 'dataSizeBytes')
    ..aOM<$1.Timestamp>(4, 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, 'deleteTime', subBuilder: $1.Timestamp.create)
    ..e<Snapshot_State>(6, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Snapshot_State.STATE_NOT_KNOWN,
        valueOf: Snapshot_State.valueOf,
        enumValues: Snapshot_State.values)
    ..aOS(7, 'description')
    ..hasRequiredFields = false;

  Snapshot._() : super();
  factory Snapshot() => create();
  factory Snapshot.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snapshot.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Snapshot clone() => Snapshot()..mergeFromMessage(this);
  Snapshot copyWith(void Function(Snapshot) updates) =>
      super.copyWith((message) => updates(message as Snapshot));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Snapshot create() => Snapshot._();
  Snapshot createEmptyInstance() => create();
  static $pb.PbList<Snapshot> createRepeated() => $pb.PbList<Snapshot>();
  @$core.pragma('dart2js:noInline')
  static Snapshot getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snapshot>(create);
  static Snapshot _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Table get sourceTable => $_getN(1);
  @$pb.TagNumber(2)
  set sourceTable(Table v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceTable() => clearField(2);
  @$pb.TagNumber(2)
  Table ensureSourceTable() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get dataSizeBytes => $_getI64(2);
  @$pb.TagNumber(3)
  set dataSizeBytes($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataSizeBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSizeBytes() => clearField(3);

  @$pb.TagNumber(4)
  $1.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Timestamp get deleteTime => $_getN(4);
  @$pb.TagNumber(5)
  set deleteTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeleteTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleteTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureDeleteTime() => $_ensure(4);

  @$pb.TagNumber(6)
  Snapshot_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Snapshot_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => clearField(7);
}
