///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_service_messages.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_data.pb.dart' as $0;
import '../../rpc/status.pb.dart' as $1;

enum ReadRowsRequest_Target {
  rowKey, 
  rowRange, 
  rowSet, 
  notSet
}

class ReadRowsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsRequest_Target> _ReadRowsRequest_TargetByTag = {
    2 : ReadRowsRequest_Target.rowKey,
    3 : ReadRowsRequest_Target.rowRange,
    8 : ReadRowsRequest_Target.rowSet,
    0 : ReadRowsRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsRequest', package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..a<$0.RowRange>(3, 'rowRange', $pb.PbFieldType.OM, $0.RowRange.getDefault, $0.RowRange.create)
    ..a<$0.RowFilter>(5, 'filter', $pb.PbFieldType.OM, $0.RowFilter.getDefault, $0.RowFilter.create)
    ..aOB(6, 'allowRowInterleaving')
    ..aInt64(7, 'numRowsLimit')
    ..a<$0.RowSet>(8, 'rowSet', $pb.PbFieldType.OM, $0.RowSet.getDefault, $0.RowSet.create)
    ..oo(0, [2, 3, 8])
    ..hasRequiredFields = false
  ;

  ReadRowsRequest() : super();
  ReadRowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReadRowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) => super.copyWith((message) => updates(message as ReadRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsRequest create() => ReadRowsRequest();
  ReadRowsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRowsRequest> createRepeated() => $pb.PbList<ReadRowsRequest>();
  static ReadRowsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ReadRowsRequest _defaultInstance;

  ReadRowsRequest_Target whichTarget() => _ReadRowsRequest_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) { $_setString(0, v); }
  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKey => $_getN(1);
  set rowKey($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  $0.RowRange get rowRange => $_getN(2);
  set rowRange($0.RowRange v) { setField(3, v); }
  $core.bool hasRowRange() => $_has(2);
  void clearRowRange() => clearField(3);

  $0.RowFilter get filter => $_getN(3);
  set filter($0.RowFilter v) { setField(5, v); }
  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  $core.bool get allowRowInterleaving => $_get(4, false);
  set allowRowInterleaving($core.bool v) { $_setBool(4, v); }
  $core.bool hasAllowRowInterleaving() => $_has(4);
  void clearAllowRowInterleaving() => clearField(6);

  Int64 get numRowsLimit => $_getI64(5);
  set numRowsLimit(Int64 v) { $_setInt64(5, v); }
  $core.bool hasNumRowsLimit() => $_has(5);
  void clearNumRowsLimit() => clearField(7);

  $0.RowSet get rowSet => $_getN(6);
  set rowSet($0.RowSet v) { setField(8, v); }
  $core.bool hasRowSet() => $_has(6);
  void clearRowSet() => clearField(8);
}

enum ReadRowsResponse_Chunk_Chunk {
  rowContents, 
  resetRow, 
  commitRow, 
  notSet
}

class ReadRowsResponse_Chunk extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsResponse_Chunk_Chunk> _ReadRowsResponse_Chunk_ChunkByTag = {
    1 : ReadRowsResponse_Chunk_Chunk.rowContents,
    2 : ReadRowsResponse_Chunk_Chunk.resetRow,
    3 : ReadRowsResponse_Chunk_Chunk.commitRow,
    0 : ReadRowsResponse_Chunk_Chunk.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse.Chunk', package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$0.Family>(1, 'rowContents', $pb.PbFieldType.OM, $0.Family.getDefault, $0.Family.create)
    ..aOB(2, 'resetRow')
    ..aOB(3, 'commitRow')
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  ReadRowsResponse_Chunk() : super();
  ReadRowsResponse_Chunk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReadRowsResponse_Chunk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReadRowsResponse_Chunk clone() => ReadRowsResponse_Chunk()..mergeFromMessage(this);
  ReadRowsResponse_Chunk copyWith(void Function(ReadRowsResponse_Chunk) updates) => super.copyWith((message) => updates(message as ReadRowsResponse_Chunk));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsResponse_Chunk create() => ReadRowsResponse_Chunk();
  ReadRowsResponse_Chunk createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse_Chunk> createRepeated() => $pb.PbList<ReadRowsResponse_Chunk>();
  static ReadRowsResponse_Chunk getDefault() => _defaultInstance ??= create()..freeze();
  static ReadRowsResponse_Chunk _defaultInstance;

  ReadRowsResponse_Chunk_Chunk whichChunk() => _ReadRowsResponse_Chunk_ChunkByTag[$_whichOneof(0)];
  void clearChunk() => clearField($_whichOneof(0));

  $0.Family get rowContents => $_getN(0);
  set rowContents($0.Family v) { setField(1, v); }
  $core.bool hasRowContents() => $_has(0);
  void clearRowContents() => clearField(1);

  $core.bool get resetRow => $_get(1, false);
  set resetRow($core.bool v) { $_setBool(1, v); }
  $core.bool hasResetRow() => $_has(1);
  void clearResetRow() => clearField(2);

  $core.bool get commitRow => $_get(2, false);
  set commitRow($core.bool v) { $_setBool(2, v); }
  $core.bool hasCommitRow() => $_has(2);
  void clearCommitRow() => clearField(3);
}

class ReadRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse', package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..pc<ReadRowsResponse_Chunk>(2, 'chunks', $pb.PbFieldType.PM,ReadRowsResponse_Chunk.create)
    ..hasRequiredFields = false
  ;

  ReadRowsResponse() : super();
  ReadRowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReadRowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) => super.copyWith((message) => updates(message as ReadRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsResponse create() => ReadRowsResponse();
  ReadRowsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse> createRepeated() => $pb.PbList<ReadRowsResponse>();
  static ReadRowsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ReadRowsResponse _defaultInstance;

  $core.List<$core.int> get rowKey => $_getN(0);
  set rowKey($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  $core.List<ReadRowsResponse_Chunk> get chunks => $_getList(1);
}

class SampleRowKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysRequest', package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'tableName')
    ..hasRequiredFields = false
  ;

  SampleRowKeysRequest() : super();
  SampleRowKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SampleRowKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SampleRowKeysRequest clone() => SampleRowKeysRequest()..mergeFromMessage(this);
  SampleRowKeysRequest copyWith(void Function(SampleRowKeysRequest) updates) => super.copyWith((message) => updates(message as SampleRowKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  static SampleRowKeysRequest create() => SampleRowKeysRequest();
  SampleRowKeysRequest createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysRequest> createRepeated() => $pb.PbList<SampleRowKeysRequest>();
  static SampleRowKeysRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SampleRowKeysRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) { $_setString(0, v); }
  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);
}

class SampleRowKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysResponse', package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..aInt64(2, 'offsetBytes')
    ..hasRequiredFields = false
  ;

  SampleRowKeysResponse() : super();
  SampleRowKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SampleRowKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SampleRowKeysResponse clone() => SampleRowKeysResponse()..mergeFromMessage(this);
  SampleRowKeysResponse copyWith(void Function(SampleRowKeysResponse) updates) => super.copyWith((message) => updates(message as SampleRowKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  static SampleRowKeysResponse create() => SampleRowKeysResponse();
  SampleRowKeysResponse createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysResponse> createRepeated() => $pb.PbList<SampleRowKeysResponse>();
  static SampleRowKeysResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SampleRowKeysResponse _defaultInstance;

  $core.List<$core.int> get rowKey => $_getN(0);
  set rowKey($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  Int64 get offsetBytes => $_getI64(1);
  set offsetBytes(Int64 v) { $_setInt64(1, v); }
  $core.bool hasOffsetBytes() => $_has(1);
  void clearOffsetBytes() => clearField(2);
}

class MutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowRequest', package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(3, 'mutations', $pb.PbFieldType.PM,$0.Mutation.create)
    ..hasRequiredFields = false
  ;

  MutateRowRequest() : super();
  MutateRowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateRowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateRowRequest clone() => MutateRowRequest()..mergeFromMessage(this);
  MutateRowRequest copyWith(void Function(MutateRowRequest) updates) => super.copyWith((message) => updates(message as MutateRowRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowRequest create() => MutateRowRequest();
  MutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowRequest> createRepeated() => $pb.PbList<MutateRowRequest>();
  static MutateRowRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateRowRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) { $_setString(0, v); }
  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKey => $_getN(1);
  set rowKey($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  $core.List<$0.Mutation> get mutations => $_getList(2);
}

class MutateRowsRequest_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest.Entry', package: const $pb.PackageName('google.bigtable.v1'))
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(2, 'mutations', $pb.PbFieldType.PM,$0.Mutation.create)
    ..hasRequiredFields = false
  ;

  MutateRowsRequest_Entry() : super();
  MutateRowsRequest_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateRowsRequest_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateRowsRequest_Entry clone() => MutateRowsRequest_Entry()..mergeFromMessage(this);
  MutateRowsRequest_Entry copyWith(void Function(MutateRowsRequest_Entry) updates) => super.copyWith((message) => updates(message as MutateRowsRequest_Entry));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowsRequest_Entry create() => MutateRowsRequest_Entry();
  MutateRowsRequest_Entry createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest_Entry> createRepeated() => $pb.PbList<MutateRowsRequest_Entry>();
  static MutateRowsRequest_Entry getDefault() => _defaultInstance ??= create()..freeze();
  static MutateRowsRequest_Entry _defaultInstance;

  $core.List<$core.int> get rowKey => $_getN(0);
  set rowKey($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  $core.List<$0.Mutation> get mutations => $_getList(1);
}

class MutateRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest', package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'tableName')
    ..pc<MutateRowsRequest_Entry>(2, 'entries', $pb.PbFieldType.PM,MutateRowsRequest_Entry.create)
    ..hasRequiredFields = false
  ;

  MutateRowsRequest() : super();
  MutateRowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateRowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateRowsRequest clone() => MutateRowsRequest()..mergeFromMessage(this);
  MutateRowsRequest copyWith(void Function(MutateRowsRequest) updates) => super.copyWith((message) => updates(message as MutateRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowsRequest create() => MutateRowsRequest();
  MutateRowsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest> createRepeated() => $pb.PbList<MutateRowsRequest>();
  static MutateRowsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateRowsRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) { $_setString(0, v); }
  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<MutateRowsRequest_Entry> get entries => $_getList(1);
}

class MutateRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsResponse', package: const $pb.PackageName('google.bigtable.v1'))
    ..pc<$1.Status>(1, 'statuses', $pb.PbFieldType.PM,$1.Status.create)
    ..hasRequiredFields = false
  ;

  MutateRowsResponse() : super();
  MutateRowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateRowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateRowsResponse clone() => MutateRowsResponse()..mergeFromMessage(this);
  MutateRowsResponse copyWith(void Function(MutateRowsResponse) updates) => super.copyWith((message) => updates(message as MutateRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowsResponse create() => MutateRowsResponse();
  MutateRowsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRowsResponse> createRepeated() => $pb.PbList<MutateRowsResponse>();
  static MutateRowsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateRowsResponse _defaultInstance;

  $core.List<$1.Status> get statuses => $_getList(0);
}

class CheckAndMutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowRequest', package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(4, 'trueMutations', $pb.PbFieldType.PM,$0.Mutation.create)
    ..pc<$0.Mutation>(5, 'falseMutations', $pb.PbFieldType.PM,$0.Mutation.create)
    ..a<$0.RowFilter>(6, 'predicateFilter', $pb.PbFieldType.OM, $0.RowFilter.getDefault, $0.RowFilter.create)
    ..hasRequiredFields = false
  ;

  CheckAndMutateRowRequest() : super();
  CheckAndMutateRowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CheckAndMutateRowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CheckAndMutateRowRequest clone() => CheckAndMutateRowRequest()..mergeFromMessage(this);
  CheckAndMutateRowRequest copyWith(void Function(CheckAndMutateRowRequest) updates) => super.copyWith((message) => updates(message as CheckAndMutateRowRequest));
  $pb.BuilderInfo get info_ => _i;
  static CheckAndMutateRowRequest create() => CheckAndMutateRowRequest();
  CheckAndMutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowRequest> createRepeated() => $pb.PbList<CheckAndMutateRowRequest>();
  static CheckAndMutateRowRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CheckAndMutateRowRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) { $_setString(0, v); }
  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKey => $_getN(1);
  set rowKey($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  $core.List<$0.Mutation> get trueMutations => $_getList(2);

  $core.List<$0.Mutation> get falseMutations => $_getList(3);

  $0.RowFilter get predicateFilter => $_getN(4);
  set predicateFilter($0.RowFilter v) { setField(6, v); }
  $core.bool hasPredicateFilter() => $_has(4);
  void clearPredicateFilter() => clearField(6);
}

class CheckAndMutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowResponse', package: const $pb.PackageName('google.bigtable.v1'))
    ..aOB(1, 'predicateMatched')
    ..hasRequiredFields = false
  ;

  CheckAndMutateRowResponse() : super();
  CheckAndMutateRowResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CheckAndMutateRowResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CheckAndMutateRowResponse clone() => CheckAndMutateRowResponse()..mergeFromMessage(this);
  CheckAndMutateRowResponse copyWith(void Function(CheckAndMutateRowResponse) updates) => super.copyWith((message) => updates(message as CheckAndMutateRowResponse));
  $pb.BuilderInfo get info_ => _i;
  static CheckAndMutateRowResponse create() => CheckAndMutateRowResponse();
  CheckAndMutateRowResponse createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowResponse> createRepeated() => $pb.PbList<CheckAndMutateRowResponse>();
  static CheckAndMutateRowResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CheckAndMutateRowResponse _defaultInstance;

  $core.bool get predicateMatched => $_get(0, false);
  set predicateMatched($core.bool v) { $_setBool(0, v); }
  $core.bool hasPredicateMatched() => $_has(0);
  void clearPredicateMatched() => clearField(1);
}

class ReadModifyWriteRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadModifyWriteRowRequest', package: const $pb.PackageName('google.bigtable.v1'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.ReadModifyWriteRule>(3, 'rules', $pb.PbFieldType.PM,$0.ReadModifyWriteRule.create)
    ..hasRequiredFields = false
  ;

  ReadModifyWriteRowRequest() : super();
  ReadModifyWriteRowRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReadModifyWriteRowRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReadModifyWriteRowRequest clone() => ReadModifyWriteRowRequest()..mergeFromMessage(this);
  ReadModifyWriteRowRequest copyWith(void Function(ReadModifyWriteRowRequest) updates) => super.copyWith((message) => updates(message as ReadModifyWriteRowRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReadModifyWriteRowRequest create() => ReadModifyWriteRowRequest();
  ReadModifyWriteRowRequest createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRowRequest> createRepeated() => $pb.PbList<ReadModifyWriteRowRequest>();
  static ReadModifyWriteRowRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ReadModifyWriteRowRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) { $_setString(0, v); }
  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKey => $_getN(1);
  set rowKey($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  $core.List<$0.ReadModifyWriteRule> get rules => $_getList(2);
}

