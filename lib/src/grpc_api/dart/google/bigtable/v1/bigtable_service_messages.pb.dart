///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_service_messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_data.pb.dart' as $0;
import '../../rpc/status.pb.dart' as $1;

enum ReadRowsRequest_Target { rowKey, rowRange, rowSet, notSet }

class ReadRowsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsRequest_Target>
      _ReadRowsRequest_TargetByTag = {
    2: ReadRowsRequest_Target.rowKey,
    3: ReadRowsRequest_Target.rowRange,
    8: ReadRowsRequest_Target.rowSet,
    0: ReadRowsRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsRequest',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 8])
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..aOM<$0.RowRange>(3, 'rowRange', subBuilder: $0.RowRange.create)
    ..aOM<$0.RowFilter>(5, 'filter', subBuilder: $0.RowFilter.create)
    ..aOB(6, 'allowRowInterleaving')
    ..aInt64(7, 'numRowsLimit')
    ..aOM<$0.RowSet>(8, 'rowSet', subBuilder: $0.RowSet.create)
    ..hasRequiredFields = false;

  ReadRowsRequest._() : super();
  factory ReadRowsRequest() => create();
  factory ReadRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest create() => ReadRowsRequest._();
  ReadRowsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRowsRequest> createRepeated() =>
      $pb.PbList<ReadRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsRequest>(create);
  static ReadRowsRequest _defaultInstance;

  ReadRowsRequest_Target whichTarget() =>
      _ReadRowsRequest_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => clearField(2);

  @$pb.TagNumber(3)
  $0.RowRange get rowRange => $_getN(2);
  @$pb.TagNumber(3)
  set rowRange($0.RowRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRowRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearRowRange() => clearField(3);
  @$pb.TagNumber(3)
  $0.RowRange ensureRowRange() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.RowFilter get filter => $_getN(3);
  @$pb.TagNumber(5)
  set filter($0.RowFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);
  @$pb.TagNumber(5)
  $0.RowFilter ensureFilter() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.bool get allowRowInterleaving => $_getBF(4);
  @$pb.TagNumber(6)
  set allowRowInterleaving($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAllowRowInterleaving() => $_has(4);
  @$pb.TagNumber(6)
  void clearAllowRowInterleaving() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get numRowsLimit => $_getI64(5);
  @$pb.TagNumber(7)
  set numRowsLimit($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNumRowsLimit() => $_has(5);
  @$pb.TagNumber(7)
  void clearNumRowsLimit() => clearField(7);

  @$pb.TagNumber(8)
  $0.RowSet get rowSet => $_getN(6);
  @$pb.TagNumber(8)
  set rowSet($0.RowSet v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRowSet() => $_has(6);
  @$pb.TagNumber(8)
  void clearRowSet() => clearField(8);
  @$pb.TagNumber(8)
  $0.RowSet ensureRowSet() => $_ensure(6);
}

enum ReadRowsResponse_Chunk_Chunk { rowContents, resetRow, commitRow, notSet }

class ReadRowsResponse_Chunk extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsResponse_Chunk_Chunk>
      _ReadRowsResponse_Chunk_ChunkByTag = {
    1: ReadRowsResponse_Chunk_Chunk.rowContents,
    2: ReadRowsResponse_Chunk_Chunk.resetRow,
    3: ReadRowsResponse_Chunk_Chunk.commitRow,
    0: ReadRowsResponse_Chunk_Chunk.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse.Chunk',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$0.Family>(1, 'rowContents', subBuilder: $0.Family.create)
    ..aOB(2, 'resetRow')
    ..aOB(3, 'commitRow')
    ..hasRequiredFields = false;

  ReadRowsResponse_Chunk._() : super();
  factory ReadRowsResponse_Chunk() => create();
  factory ReadRowsResponse_Chunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsResponse_Chunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRowsResponse_Chunk clone() =>
      ReadRowsResponse_Chunk()..mergeFromMessage(this);
  ReadRowsResponse_Chunk copyWith(
          void Function(ReadRowsResponse_Chunk) updates) =>
      super.copyWith((message) => updates(message as ReadRowsResponse_Chunk));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_Chunk create() => ReadRowsResponse_Chunk._();
  ReadRowsResponse_Chunk createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse_Chunk> createRepeated() =>
      $pb.PbList<ReadRowsResponse_Chunk>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_Chunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse_Chunk>(create);
  static ReadRowsResponse_Chunk _defaultInstance;

  ReadRowsResponse_Chunk_Chunk whichChunk() =>
      _ReadRowsResponse_Chunk_ChunkByTag[$_whichOneof(0)];
  void clearChunk() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Family get rowContents => $_getN(0);
  @$pb.TagNumber(1)
  set rowContents($0.Family v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowContents() => clearField(1);
  @$pb.TagNumber(1)
  $0.Family ensureRowContents() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get resetRow => $_getBF(1);
  @$pb.TagNumber(2)
  set resetRow($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResetRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearResetRow() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get commitRow => $_getBF(2);
  @$pb.TagNumber(3)
  set commitRow($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommitRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitRow() => clearField(3);
}

class ReadRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..pc<ReadRowsResponse_Chunk>(2, 'chunks', $pb.PbFieldType.PM,
        subBuilder: ReadRowsResponse_Chunk.create)
    ..hasRequiredFields = false;

  ReadRowsResponse._() : super();
  factory ReadRowsResponse() => create();
  factory ReadRowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse create() => ReadRowsResponse._();
  ReadRowsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse> createRepeated() =>
      $pb.PbList<ReadRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse>(create);
  static ReadRowsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ReadRowsResponse_Chunk> get chunks => $_getList(1);
}

class SampleRowKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysRequest',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..hasRequiredFields = false;

  SampleRowKeysRequest._() : super();
  factory SampleRowKeysRequest() => create();
  factory SampleRowKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SampleRowKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SampleRowKeysRequest clone() =>
      SampleRowKeysRequest()..mergeFromMessage(this);
  SampleRowKeysRequest copyWith(void Function(SampleRowKeysRequest) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysRequest create() => SampleRowKeysRequest._();
  SampleRowKeysRequest createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysRequest> createRepeated() =>
      $pb.PbList<SampleRowKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleRowKeysRequest>(create);
  static SampleRowKeysRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);
}

class SampleRowKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysResponse',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..aInt64(2, 'offsetBytes')
    ..hasRequiredFields = false;

  SampleRowKeysResponse._() : super();
  factory SampleRowKeysResponse() => create();
  factory SampleRowKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SampleRowKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SampleRowKeysResponse clone() =>
      SampleRowKeysResponse()..mergeFromMessage(this);
  SampleRowKeysResponse copyWith(
          void Function(SampleRowKeysResponse) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysResponse create() => SampleRowKeysResponse._();
  SampleRowKeysResponse createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysResponse> createRepeated() =>
      $pb.PbList<SampleRowKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static SampleRowKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SampleRowKeysResponse>(create);
  static SampleRowKeysResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get offsetBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set offsetBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOffsetBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffsetBytes() => clearField(2);
}

class MutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowRequest',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(3, 'mutations', $pb.PbFieldType.PM,
        subBuilder: $0.Mutation.create)
    ..hasRequiredFields = false;

  MutateRowRequest._() : super();
  factory MutateRowRequest() => create();
  factory MutateRowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRowRequest clone() => MutateRowRequest()..mergeFromMessage(this);
  MutateRowRequest copyWith(void Function(MutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowRequest create() => MutateRowRequest._();
  MutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowRequest> createRepeated() =>
      $pb.PbList<MutateRowRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowRequest>(create);
  static MutateRowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.Mutation> get mutations => $_getList(2);
}

class MutateRowsRequest_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest.Entry',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(2, 'mutations', $pb.PbFieldType.PM,
        subBuilder: $0.Mutation.create)
    ..hasRequiredFields = false;

  MutateRowsRequest_Entry._() : super();
  factory MutateRowsRequest_Entry() => create();
  factory MutateRowsRequest_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsRequest_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRowsRequest_Entry clone() =>
      MutateRowsRequest_Entry()..mergeFromMessage(this);
  MutateRowsRequest_Entry copyWith(
          void Function(MutateRowsRequest_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest_Entry create() => MutateRowsRequest_Entry._();
  MutateRowsRequest_Entry createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest_Entry> createRepeated() =>
      $pb.PbList<MutateRowsRequest_Entry>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsRequest_Entry>(create);
  static MutateRowsRequest_Entry _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rowKey => $_getN(0);
  @$pb.TagNumber(1)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRowKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearRowKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Mutation> get mutations => $_getList(1);
}

class MutateRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..pc<MutateRowsRequest_Entry>(2, 'entries', $pb.PbFieldType.PM,
        subBuilder: MutateRowsRequest_Entry.create)
    ..hasRequiredFields = false;

  MutateRowsRequest._() : super();
  factory MutateRowsRequest() => create();
  factory MutateRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRowsRequest clone() => MutateRowsRequest()..mergeFromMessage(this);
  MutateRowsRequest copyWith(void Function(MutateRowsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest create() => MutateRowsRequest._();
  MutateRowsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest> createRepeated() =>
      $pb.PbList<MutateRowsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsRequest>(create);
  static MutateRowsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MutateRowsRequest_Entry> get entries => $_getList(1);
}

class MutateRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsResponse',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..pc<$1.Status>(1, 'statuses', $pb.PbFieldType.PM,
        subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  MutateRowsResponse._() : super();
  factory MutateRowsResponse() => create();
  factory MutateRowsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRowsResponse clone() => MutateRowsResponse()..mergeFromMessage(this);
  MutateRowsResponse copyWith(void Function(MutateRowsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse create() => MutateRowsResponse._();
  MutateRowsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRowsResponse> createRepeated() =>
      $pb.PbList<MutateRowsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsResponse>(create);
  static MutateRowsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Status> get statuses => $_getList(0);
}

class CheckAndMutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowRequest',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(4, 'trueMutations', $pb.PbFieldType.PM,
        subBuilder: $0.Mutation.create)
    ..pc<$0.Mutation>(5, 'falseMutations', $pb.PbFieldType.PM,
        subBuilder: $0.Mutation.create)
    ..aOM<$0.RowFilter>(6, 'predicateFilter', subBuilder: $0.RowFilter.create)
    ..hasRequiredFields = false;

  CheckAndMutateRowRequest._() : super();
  factory CheckAndMutateRowRequest() => create();
  factory CheckAndMutateRowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckAndMutateRowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckAndMutateRowRequest clone() =>
      CheckAndMutateRowRequest()..mergeFromMessage(this);
  CheckAndMutateRowRequest copyWith(
          void Function(CheckAndMutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as CheckAndMutateRowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowRequest create() => CheckAndMutateRowRequest._();
  CheckAndMutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowRequest> createRepeated() =>
      $pb.PbList<CheckAndMutateRowRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAndMutateRowRequest>(create);
  static CheckAndMutateRowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$0.Mutation> get trueMutations => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$0.Mutation> get falseMutations => $_getList(3);

  @$pb.TagNumber(6)
  $0.RowFilter get predicateFilter => $_getN(4);
  @$pb.TagNumber(6)
  set predicateFilter($0.RowFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPredicateFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearPredicateFilter() => clearField(6);
  @$pb.TagNumber(6)
  $0.RowFilter ensurePredicateFilter() => $_ensure(4);
}

class CheckAndMutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowResponse',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOB(1, 'predicateMatched')
    ..hasRequiredFields = false;

  CheckAndMutateRowResponse._() : super();
  factory CheckAndMutateRowResponse() => create();
  factory CheckAndMutateRowResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckAndMutateRowResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckAndMutateRowResponse clone() =>
      CheckAndMutateRowResponse()..mergeFromMessage(this);
  CheckAndMutateRowResponse copyWith(
          void Function(CheckAndMutateRowResponse) updates) =>
      super
          .copyWith((message) => updates(message as CheckAndMutateRowResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowResponse create() => CheckAndMutateRowResponse._();
  CheckAndMutateRowResponse createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowResponse> createRepeated() =>
      $pb.PbList<CheckAndMutateRowResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckAndMutateRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckAndMutateRowResponse>(create);
  static CheckAndMutateRowResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get predicateMatched => $_getBF(0);
  @$pb.TagNumber(1)
  set predicateMatched($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredicateMatched() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredicateMatched() => clearField(1);
}

class ReadModifyWriteRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadModifyWriteRowRequest',
      package: const $pb.PackageName('google.bigtable.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.ReadModifyWriteRule>(3, 'rules', $pb.PbFieldType.PM,
        subBuilder: $0.ReadModifyWriteRule.create)
    ..hasRequiredFields = false;

  ReadModifyWriteRowRequest._() : super();
  factory ReadModifyWriteRowRequest() => create();
  factory ReadModifyWriteRowRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadModifyWriteRowRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadModifyWriteRowRequest clone() =>
      ReadModifyWriteRowRequest()..mergeFromMessage(this);
  ReadModifyWriteRowRequest copyWith(
          void Function(ReadModifyWriteRowRequest) updates) =>
      super
          .copyWith((message) => updates(message as ReadModifyWriteRowRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowRequest create() => ReadModifyWriteRowRequest._();
  ReadModifyWriteRowRequest createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRowRequest> createRepeated() =>
      $pb.PbList<ReadModifyWriteRowRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRowRequest>(create);
  static ReadModifyWriteRowRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableName => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rowKey => $_getN(1);
  @$pb.TagNumber(2)
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.ReadModifyWriteRule> get rules => $_getList(2);
}
