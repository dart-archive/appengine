///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../longrunning/operations.pb.dart' as $0;
import '../../../../protobuf/duration.pb.dart' as $2;

import 'bigtable_table_data.pbenum.dart';

export 'bigtable_table_data.pbenum.dart';

class Table extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Table',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$0.Operation>(2, 'currentOperation', subBuilder: $0.Operation.create)
    ..m<$core.String, ColumnFamily>(3, 'columnFamilies',
        entryClassName: 'Table.ColumnFamiliesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: ColumnFamily.create,
        packageName: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..e<Table_TimestampGranularity>(4, 'granularity', $pb.PbFieldType.OE,
        defaultOrMaker: Table_TimestampGranularity.MILLIS,
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
  $0.Operation get currentOperation => $_getN(1);
  @$pb.TagNumber(2)
  set currentOperation($0.Operation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrentOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentOperation() => clearField(2);
  @$pb.TagNumber(2)
  $0.Operation ensureCurrentOperation() => $_ensure(1);

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
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'gcExpression')
    ..aOM<GcRule>(3, 'gcRule', subBuilder: GcRule.create)
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
  $core.String get gcExpression => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcExpression($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcExpression() => clearField(2);

  @$pb.TagNumber(3)
  GcRule get gcRule => $_getN(2);
  @$pb.TagNumber(3)
  set gcRule(GcRule v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcRule() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcRule() => clearField(3);
  @$pb.TagNumber(3)
  GcRule ensureGcRule() => $_ensure(2);
}

class GcRule_Intersection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcRule.Intersection',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
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
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
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
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..a<$core.int>(1, 'maxNumVersions', $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(2, 'maxAge', subBuilder: $2.Duration.create)
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
  $2.Duration get maxAge => $_getN(1);
  @$pb.TagNumber(2)
  set maxAge($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxAge() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxAge() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureMaxAge() => $_ensure(1);

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
