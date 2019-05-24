///
//  Generated code. Do not modify.
//  source: google/spanner/v1/result_set.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'type.pb.dart' as $1;
import 'transaction.pb.dart' as $2;
import 'query_plan.pb.dart' as $3;

class ResultSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultSet', package: const $pb.PackageName('google.spanner.v1'))
    ..a<ResultSetMetadata>(1, 'metadata', $pb.PbFieldType.OM, ResultSetMetadata.getDefault, ResultSetMetadata.create)
    ..pc<$0.ListValue>(2, 'rows', $pb.PbFieldType.PM,$0.ListValue.create)
    ..a<ResultSetStats>(3, 'stats', $pb.PbFieldType.OM, ResultSetStats.getDefault, ResultSetStats.create)
    ..hasRequiredFields = false
  ;

  ResultSet() : super();
  ResultSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResultSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResultSet clone() => ResultSet()..mergeFromMessage(this);
  ResultSet copyWith(void Function(ResultSet) updates) => super.copyWith((message) => updates(message as ResultSet));
  $pb.BuilderInfo get info_ => _i;
  static ResultSet create() => ResultSet();
  ResultSet createEmptyInstance() => create();
  static $pb.PbList<ResultSet> createRepeated() => $pb.PbList<ResultSet>();
  static ResultSet getDefault() => _defaultInstance ??= create()..freeze();
  static ResultSet _defaultInstance;

  ResultSetMetadata get metadata => $_getN(0);
  set metadata(ResultSetMetadata v) { setField(1, v); }
  $core.bool hasMetadata() => $_has(0);
  void clearMetadata() => clearField(1);

  $core.List<$0.ListValue> get rows => $_getList(1);

  ResultSetStats get stats => $_getN(2);
  set stats(ResultSetStats v) { setField(3, v); }
  $core.bool hasStats() => $_has(2);
  void clearStats() => clearField(3);
}

class PartialResultSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartialResultSet', package: const $pb.PackageName('google.spanner.v1'))
    ..a<ResultSetMetadata>(1, 'metadata', $pb.PbFieldType.OM, ResultSetMetadata.getDefault, ResultSetMetadata.create)
    ..pc<$0.Value>(2, 'values', $pb.PbFieldType.PM,$0.Value.create)
    ..aOB(3, 'chunkedValue')
    ..a<$core.List<$core.int>>(4, 'resumeToken', $pb.PbFieldType.OY)
    ..a<ResultSetStats>(5, 'stats', $pb.PbFieldType.OM, ResultSetStats.getDefault, ResultSetStats.create)
    ..hasRequiredFields = false
  ;

  PartialResultSet() : super();
  PartialResultSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PartialResultSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PartialResultSet clone() => PartialResultSet()..mergeFromMessage(this);
  PartialResultSet copyWith(void Function(PartialResultSet) updates) => super.copyWith((message) => updates(message as PartialResultSet));
  $pb.BuilderInfo get info_ => _i;
  static PartialResultSet create() => PartialResultSet();
  PartialResultSet createEmptyInstance() => create();
  static $pb.PbList<PartialResultSet> createRepeated() => $pb.PbList<PartialResultSet>();
  static PartialResultSet getDefault() => _defaultInstance ??= create()..freeze();
  static PartialResultSet _defaultInstance;

  ResultSetMetadata get metadata => $_getN(0);
  set metadata(ResultSetMetadata v) { setField(1, v); }
  $core.bool hasMetadata() => $_has(0);
  void clearMetadata() => clearField(1);

  $core.List<$0.Value> get values => $_getList(1);

  $core.bool get chunkedValue => $_get(2, false);
  set chunkedValue($core.bool v) { $_setBool(2, v); }
  $core.bool hasChunkedValue() => $_has(2);
  void clearChunkedValue() => clearField(3);

  $core.List<$core.int> get resumeToken => $_getN(3);
  set resumeToken($core.List<$core.int> v) { $_setBytes(3, v); }
  $core.bool hasResumeToken() => $_has(3);
  void clearResumeToken() => clearField(4);

  ResultSetStats get stats => $_getN(4);
  set stats(ResultSetStats v) { setField(5, v); }
  $core.bool hasStats() => $_has(4);
  void clearStats() => clearField(5);
}

class ResultSetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultSetMetadata', package: const $pb.PackageName('google.spanner.v1'))
    ..a<$1.StructType>(1, 'rowType', $pb.PbFieldType.OM, $1.StructType.getDefault, $1.StructType.create)
    ..a<$2.Transaction>(2, 'transaction', $pb.PbFieldType.OM, $2.Transaction.getDefault, $2.Transaction.create)
    ..hasRequiredFields = false
  ;

  ResultSetMetadata() : super();
  ResultSetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResultSetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResultSetMetadata clone() => ResultSetMetadata()..mergeFromMessage(this);
  ResultSetMetadata copyWith(void Function(ResultSetMetadata) updates) => super.copyWith((message) => updates(message as ResultSetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ResultSetMetadata create() => ResultSetMetadata();
  ResultSetMetadata createEmptyInstance() => create();
  static $pb.PbList<ResultSetMetadata> createRepeated() => $pb.PbList<ResultSetMetadata>();
  static ResultSetMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ResultSetMetadata _defaultInstance;

  $1.StructType get rowType => $_getN(0);
  set rowType($1.StructType v) { setField(1, v); }
  $core.bool hasRowType() => $_has(0);
  void clearRowType() => clearField(1);

  $2.Transaction get transaction => $_getN(1);
  set transaction($2.Transaction v) { setField(2, v); }
  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);
}

enum ResultSetStats_RowCount {
  rowCountExact, 
  rowCountLowerBound, 
  notSet
}

class ResultSetStats extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ResultSetStats_RowCount> _ResultSetStats_RowCountByTag = {
    3 : ResultSetStats_RowCount.rowCountExact,
    4 : ResultSetStats_RowCount.rowCountLowerBound,
    0 : ResultSetStats_RowCount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultSetStats', package: const $pb.PackageName('google.spanner.v1'))
    ..a<$3.QueryPlan>(1, 'queryPlan', $pb.PbFieldType.OM, $3.QueryPlan.getDefault, $3.QueryPlan.create)
    ..a<$0.Struct>(2, 'queryStats', $pb.PbFieldType.OM, $0.Struct.getDefault, $0.Struct.create)
    ..aInt64(3, 'rowCountExact')
    ..aInt64(4, 'rowCountLowerBound')
    ..oo(0, [3, 4])
    ..hasRequiredFields = false
  ;

  ResultSetStats() : super();
  ResultSetStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResultSetStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResultSetStats clone() => ResultSetStats()..mergeFromMessage(this);
  ResultSetStats copyWith(void Function(ResultSetStats) updates) => super.copyWith((message) => updates(message as ResultSetStats));
  $pb.BuilderInfo get info_ => _i;
  static ResultSetStats create() => ResultSetStats();
  ResultSetStats createEmptyInstance() => create();
  static $pb.PbList<ResultSetStats> createRepeated() => $pb.PbList<ResultSetStats>();
  static ResultSetStats getDefault() => _defaultInstance ??= create()..freeze();
  static ResultSetStats _defaultInstance;

  ResultSetStats_RowCount whichRowCount() => _ResultSetStats_RowCountByTag[$_whichOneof(0)];
  void clearRowCount() => clearField($_whichOneof(0));

  $3.QueryPlan get queryPlan => $_getN(0);
  set queryPlan($3.QueryPlan v) { setField(1, v); }
  $core.bool hasQueryPlan() => $_has(0);
  void clearQueryPlan() => clearField(1);

  $0.Struct get queryStats => $_getN(1);
  set queryStats($0.Struct v) { setField(2, v); }
  $core.bool hasQueryStats() => $_has(1);
  void clearQueryStats() => clearField(2);

  Int64 get rowCountExact => $_getI64(2);
  set rowCountExact(Int64 v) { $_setInt64(2, v); }
  $core.bool hasRowCountExact() => $_has(2);
  void clearRowCountExact() => clearField(3);

  Int64 get rowCountLowerBound => $_getI64(3);
  set rowCountLowerBound(Int64 v) { $_setInt64(3, v); }
  $core.bool hasRowCountLowerBound() => $_has(3);
  void clearRowCountLowerBound() => clearField(4);
}

