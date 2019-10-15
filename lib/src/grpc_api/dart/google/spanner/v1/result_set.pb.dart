///
//  Generated code. Do not modify.
//  source: google/spanner/v1/result_set.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'type.pb.dart' as $1;
import 'transaction.pb.dart' as $2;
import 'query_plan.pb.dart' as $3;

class ResultSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultSet',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<ResultSetMetadata>(1, 'metadata',
        subBuilder: ResultSetMetadata.create)
    ..pc<$0.ListValue>(2, 'rows', $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..aOM<ResultSetStats>(3, 'stats', subBuilder: ResultSetStats.create)
    ..hasRequiredFields = false;

  ResultSet._() : super();
  factory ResultSet() => create();
  factory ResultSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResultSet clone() => ResultSet()..mergeFromMessage(this);
  ResultSet copyWith(void Function(ResultSet) updates) =>
      super.copyWith((message) => updates(message as ResultSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultSet create() => ResultSet._();
  ResultSet createEmptyInstance() => create();
  static $pb.PbList<ResultSet> createRepeated() => $pb.PbList<ResultSet>();
  @$core.pragma('dart2js:noInline')
  static ResultSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultSet>(create);
  static ResultSet _defaultInstance;

  @$pb.TagNumber(1)
  ResultSetMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(ResultSetMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  ResultSetMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.ListValue> get rows => $_getList(1);

  @$pb.TagNumber(3)
  ResultSetStats get stats => $_getN(2);
  @$pb.TagNumber(3)
  set stats(ResultSetStats v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStats() => $_has(2);
  @$pb.TagNumber(3)
  void clearStats() => clearField(3);
  @$pb.TagNumber(3)
  ResultSetStats ensureStats() => $_ensure(2);
}

class PartialResultSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartialResultSet',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<ResultSetMetadata>(1, 'metadata',
        subBuilder: ResultSetMetadata.create)
    ..pc<$0.Value>(2, 'values', $pb.PbFieldType.PM, subBuilder: $0.Value.create)
    ..aOB(3, 'chunkedValue')
    ..a<$core.List<$core.int>>(4, 'resumeToken', $pb.PbFieldType.OY)
    ..aOM<ResultSetStats>(5, 'stats', subBuilder: ResultSetStats.create)
    ..hasRequiredFields = false;

  PartialResultSet._() : super();
  factory PartialResultSet() => create();
  factory PartialResultSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartialResultSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartialResultSet clone() => PartialResultSet()..mergeFromMessage(this);
  PartialResultSet copyWith(void Function(PartialResultSet) updates) =>
      super.copyWith((message) => updates(message as PartialResultSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartialResultSet create() => PartialResultSet._();
  PartialResultSet createEmptyInstance() => create();
  static $pb.PbList<PartialResultSet> createRepeated() =>
      $pb.PbList<PartialResultSet>();
  @$core.pragma('dart2js:noInline')
  static PartialResultSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartialResultSet>(create);
  static PartialResultSet _defaultInstance;

  @$pb.TagNumber(1)
  ResultSetMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(ResultSetMetadata v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  ResultSetMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.Value> get values => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get chunkedValue => $_getBF(2);
  @$pb.TagNumber(3)
  set chunkedValue($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChunkedValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkedValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get resumeToken => $_getN(3);
  @$pb.TagNumber(4)
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResumeToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearResumeToken() => clearField(4);

  @$pb.TagNumber(5)
  ResultSetStats get stats => $_getN(4);
  @$pb.TagNumber(5)
  set stats(ResultSetStats v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStats() => $_has(4);
  @$pb.TagNumber(5)
  void clearStats() => clearField(5);
  @$pb.TagNumber(5)
  ResultSetStats ensureStats() => $_ensure(4);
}

class ResultSetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultSetMetadata',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOM<$1.StructType>(1, 'rowType', subBuilder: $1.StructType.create)
    ..aOM<$2.Transaction>(2, 'transaction', subBuilder: $2.Transaction.create)
    ..hasRequiredFields = false;

  ResultSetMetadata._() : super();
  factory ResultSetMetadata() => create();
  factory ResultSetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultSetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResultSetMetadata clone() => ResultSetMetadata()..mergeFromMessage(this);
  ResultSetMetadata copyWith(void Function(ResultSetMetadata) updates) =>
      super.copyWith((message) => updates(message as ResultSetMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultSetMetadata create() => ResultSetMetadata._();
  ResultSetMetadata createEmptyInstance() => create();
  static $pb.PbList<ResultSetMetadata> createRepeated() =>
      $pb.PbList<ResultSetMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResultSetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultSetMetadata>(create);
  static ResultSetMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $1.StructType get rowType => $_getN(0);
  @$pb.TagNumber(1)
  set rowType($1.StructType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowType() => clearField(1);
  @$pb.TagNumber(1)
  $1.StructType ensureRowType() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Transaction get transaction => $_getN(1);
  @$pb.TagNumber(2)
  set transaction($2.Transaction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransaction() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransaction() => clearField(2);
  @$pb.TagNumber(2)
  $2.Transaction ensureTransaction() => $_ensure(1);
}

enum ResultSetStats_RowCount { rowCountExact, rowCountLowerBound, notSet }

class ResultSetStats extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ResultSetStats_RowCount>
      _ResultSetStats_RowCountByTag = {
    3: ResultSetStats_RowCount.rowCountExact,
    4: ResultSetStats_RowCount.rowCountLowerBound,
    0: ResultSetStats_RowCount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultSetStats',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOM<$3.QueryPlan>(1, 'queryPlan', subBuilder: $3.QueryPlan.create)
    ..aOM<$0.Struct>(2, 'queryStats', subBuilder: $0.Struct.create)
    ..aInt64(3, 'rowCountExact')
    ..aInt64(4, 'rowCountLowerBound')
    ..hasRequiredFields = false;

  ResultSetStats._() : super();
  factory ResultSetStats() => create();
  factory ResultSetStats.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultSetStats.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResultSetStats clone() => ResultSetStats()..mergeFromMessage(this);
  ResultSetStats copyWith(void Function(ResultSetStats) updates) =>
      super.copyWith((message) => updates(message as ResultSetStats));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultSetStats create() => ResultSetStats._();
  ResultSetStats createEmptyInstance() => create();
  static $pb.PbList<ResultSetStats> createRepeated() =>
      $pb.PbList<ResultSetStats>();
  @$core.pragma('dart2js:noInline')
  static ResultSetStats getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultSetStats>(create);
  static ResultSetStats _defaultInstance;

  ResultSetStats_RowCount whichRowCount() =>
      _ResultSetStats_RowCountByTag[$_whichOneof(0)];
  void clearRowCount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.QueryPlan get queryPlan => $_getN(0);
  @$pb.TagNumber(1)
  set queryPlan($3.QueryPlan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQueryPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryPlan() => clearField(1);
  @$pb.TagNumber(1)
  $3.QueryPlan ensureQueryPlan() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Struct get queryStats => $_getN(1);
  @$pb.TagNumber(2)
  set queryStats($0.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQueryStats() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryStats() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureQueryStats() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCountExact => $_getI64(2);
  @$pb.TagNumber(3)
  set rowCountExact($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowCountExact() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowCountExact() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rowCountLowerBound => $_getI64(3);
  @$pb.TagNumber(4)
  set rowCountLowerBound($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowCountLowerBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowCountLowerBound() => clearField(4);
}
