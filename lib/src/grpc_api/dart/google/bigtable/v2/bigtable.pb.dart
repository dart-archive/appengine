///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $1;
import '../../protobuf/wrappers.pb.dart' as $2;
import '../../rpc/status.pb.dart' as $3;

class ReadRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsRequest',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..aOM<$1.RowSet>(2, 'rows', subBuilder: $1.RowSet.create)
    ..aOM<$1.RowFilter>(3, 'filter', subBuilder: $1.RowFilter.create)
    ..aInt64(4, 'rowsLimit')
    ..aOS(5, 'appProfileId')
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
  $1.RowSet get rows => $_getN(1);
  @$pb.TagNumber(2)
  set rows($1.RowSet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRows() => $_has(1);
  @$pb.TagNumber(2)
  void clearRows() => clearField(2);
  @$pb.TagNumber(2)
  $1.RowSet ensureRows() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.RowFilter get filter => $_getN(2);
  @$pb.TagNumber(3)
  set filter($1.RowFilter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);
  @$pb.TagNumber(3)
  $1.RowFilter ensureFilter() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rowsLimit => $_getI64(3);
  @$pb.TagNumber(4)
  set rowsLimit($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRowsLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearRowsLimit() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appProfileId => $_getSZ(4);
  @$pb.TagNumber(5)
  set appProfileId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppProfileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppProfileId() => clearField(5);
}

enum ReadRowsResponse_CellChunk_RowStatus { resetRow, commitRow, notSet }

class ReadRowsResponse_CellChunk extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadRowsResponse_CellChunk_RowStatus>
      _ReadRowsResponse_CellChunk_RowStatusByTag = {
    8: ReadRowsResponse_CellChunk_RowStatus.resetRow,
    9: ReadRowsResponse_CellChunk_RowStatus.commitRow,
    0: ReadRowsResponse_CellChunk_RowStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReadRowsResponse.CellChunk',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..aOM<$2.StringValue>(2, 'familyName', subBuilder: $2.StringValue.create)
    ..aOM<$2.BytesValue>(3, 'qualifier', subBuilder: $2.BytesValue.create)
    ..aInt64(4, 'timestampMicros')
    ..pPS(5, 'labels')
    ..a<$core.List<$core.int>>(6, 'value', $pb.PbFieldType.OY)
    ..a<$core.int>(7, 'valueSize', $pb.PbFieldType.O3)
    ..aOB(8, 'resetRow')
    ..aOB(9, 'commitRow')
    ..hasRequiredFields = false;

  ReadRowsResponse_CellChunk._() : super();
  factory ReadRowsResponse_CellChunk() => create();
  factory ReadRowsResponse_CellChunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRowsResponse_CellChunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRowsResponse_CellChunk clone() =>
      ReadRowsResponse_CellChunk()..mergeFromMessage(this);
  ReadRowsResponse_CellChunk copyWith(
          void Function(ReadRowsResponse_CellChunk) updates) =>
      super.copyWith(
          (message) => updates(message as ReadRowsResponse_CellChunk));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_CellChunk create() => ReadRowsResponse_CellChunk._();
  ReadRowsResponse_CellChunk createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse_CellChunk> createRepeated() =>
      $pb.PbList<ReadRowsResponse_CellChunk>();
  @$core.pragma('dart2js:noInline')
  static ReadRowsResponse_CellChunk getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadRowsResponse_CellChunk>(create);
  static ReadRowsResponse_CellChunk _defaultInstance;

  ReadRowsResponse_CellChunk_RowStatus whichRowStatus() =>
      _ReadRowsResponse_CellChunk_RowStatusByTag[$_whichOneof(0)];
  void clearRowStatus() => clearField($_whichOneof(0));

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
  $2.StringValue get familyName => $_getN(1);
  @$pb.TagNumber(2)
  set familyName($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFamilyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFamilyName() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureFamilyName() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.BytesValue get qualifier => $_getN(2);
  @$pb.TagNumber(3)
  set qualifier($2.BytesValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQualifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearQualifier() => clearField(3);
  @$pb.TagNumber(3)
  $2.BytesValue ensureQualifier() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestampMicros => $_getI64(3);
  @$pb.TagNumber(4)
  set timestampMicros($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimestampMicros() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestampMicros() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get labels => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.int> get value => $_getN(5);
  @$pb.TagNumber(6)
  set value($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearValue() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get valueSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set valueSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasValueSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearValueSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get resetRow => $_getBF(7);
  @$pb.TagNumber(8)
  set resetRow($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasResetRow() => $_has(7);
  @$pb.TagNumber(8)
  void clearResetRow() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get commitRow => $_getBF(8);
  @$pb.TagNumber(9)
  set commitRow($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCommitRow() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommitRow() => clearField(9);
}

class ReadRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..pc<ReadRowsResponse_CellChunk>(1, 'chunks', $pb.PbFieldType.PM,
        subBuilder: ReadRowsResponse_CellChunk.create)
    ..a<$core.List<$core.int>>(2, 'lastScannedRowKey', $pb.PbFieldType.OY)
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
  $core.List<ReadRowsResponse_CellChunk> get chunks => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get lastScannedRowKey => $_getN(1);
  @$pb.TagNumber(2)
  set lastScannedRowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastScannedRowKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastScannedRowKey() => clearField(2);
}

class SampleRowKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysRequest',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..aOS(2, 'appProfileId')
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

  @$pb.TagNumber(2)
  $core.String get appProfileId => $_getSZ(1);
  @$pb.TagNumber(2)
  set appProfileId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppProfileId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppProfileId() => clearField(2);
}

class SampleRowKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysResponse',
      package: const $pb.PackageName('google.bigtable.v2'),
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
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$1.Mutation>(3, 'mutations', $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
    ..aOS(4, 'appProfileId')
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
  $core.List<$1.Mutation> get mutations => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get appProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appProfileId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppProfileId() => clearField(4);
}

class MutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowResponse',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MutateRowResponse._() : super();
  factory MutateRowResponse() => create();
  factory MutateRowResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRowResponse clone() => MutateRowResponse()..mergeFromMessage(this);
  MutateRowResponse copyWith(void Function(MutateRowResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowResponse create() => MutateRowResponse._();
  MutateRowResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRowResponse> createRepeated() =>
      $pb.PbList<MutateRowResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowResponse>(create);
  static MutateRowResponse _defaultInstance;
}

class MutateRowsRequest_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest.Entry',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$1.Mutation>(2, 'mutations', $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
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
  $core.List<$1.Mutation> get mutations => $_getList(1);
}

class MutateRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..pc<MutateRowsRequest_Entry>(2, 'entries', $pb.PbFieldType.PM,
        subBuilder: MutateRowsRequest_Entry.create)
    ..aOS(3, 'appProfileId')
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

  @$pb.TagNumber(3)
  $core.String get appProfileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set appProfileId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppProfileId() => clearField(3);
}

class MutateRowsResponse_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsResponse.Entry',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aInt64(1, 'index')
    ..aOM<$3.Status>(2, 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateRowsResponse_Entry._() : super();
  factory MutateRowsResponse_Entry() => create();
  factory MutateRowsResponse_Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateRowsResponse_Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateRowsResponse_Entry clone() =>
      MutateRowsResponse_Entry()..mergeFromMessage(this);
  MutateRowsResponse_Entry copyWith(
          void Function(MutateRowsResponse_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse_Entry create() => MutateRowsResponse_Entry._();
  MutateRowsResponse_Entry createEmptyInstance() => create();
  static $pb.PbList<MutateRowsResponse_Entry> createRepeated() =>
      $pb.PbList<MutateRowsResponse_Entry>();
  @$core.pragma('dart2js:noInline')
  static MutateRowsResponse_Entry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateRowsResponse_Entry>(create);
  static MutateRowsResponse_Entry _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get index => $_getI64(0);
  @$pb.TagNumber(1)
  set index($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $3.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($3.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensureStatus() => $_ensure(1);
}

class MutateRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsResponse',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..pc<MutateRowsResponse_Entry>(1, 'entries', $pb.PbFieldType.PM,
        subBuilder: MutateRowsResponse_Entry.create)
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
  $core.List<MutateRowsResponse_Entry> get entries => $_getList(0);
}

class CheckAndMutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowRequest',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$1.Mutation>(4, 'trueMutations', $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
    ..pc<$1.Mutation>(5, 'falseMutations', $pb.PbFieldType.PM,
        subBuilder: $1.Mutation.create)
    ..aOM<$1.RowFilter>(6, 'predicateFilter', subBuilder: $1.RowFilter.create)
    ..aOS(7, 'appProfileId')
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
  $core.List<$1.Mutation> get trueMutations => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$1.Mutation> get falseMutations => $_getList(3);

  @$pb.TagNumber(6)
  $1.RowFilter get predicateFilter => $_getN(4);
  @$pb.TagNumber(6)
  set predicateFilter($1.RowFilter v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPredicateFilter() => $_has(4);
  @$pb.TagNumber(6)
  void clearPredicateFilter() => clearField(6);
  @$pb.TagNumber(6)
  $1.RowFilter ensurePredicateFilter() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.String get appProfileId => $_getSZ(5);
  @$pb.TagNumber(7)
  set appProfileId($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAppProfileId() => $_has(5);
  @$pb.TagNumber(7)
  void clearAppProfileId() => clearField(7);
}

class CheckAndMutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowResponse',
      package: const $pb.PackageName('google.bigtable.v2'),
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
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$1.ReadModifyWriteRule>(3, 'rules', $pb.PbFieldType.PM,
        subBuilder: $1.ReadModifyWriteRule.create)
    ..aOS(4, 'appProfileId')
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
  $core.List<$1.ReadModifyWriteRule> get rules => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get appProfileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set appProfileId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAppProfileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppProfileId() => clearField(4);
}

class ReadModifyWriteRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReadModifyWriteRowResponse',
      package: const $pb.PackageName('google.bigtable.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Row>(1, 'row', subBuilder: $1.Row.create)
    ..hasRequiredFields = false;

  ReadModifyWriteRowResponse._() : super();
  factory ReadModifyWriteRowResponse() => create();
  factory ReadModifyWriteRowResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadModifyWriteRowResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadModifyWriteRowResponse clone() =>
      ReadModifyWriteRowResponse()..mergeFromMessage(this);
  ReadModifyWriteRowResponse copyWith(
          void Function(ReadModifyWriteRowResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ReadModifyWriteRowResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowResponse create() => ReadModifyWriteRowResponse._();
  ReadModifyWriteRowResponse createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRowResponse> createRepeated() =>
      $pb.PbList<ReadModifyWriteRowResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadModifyWriteRowResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadModifyWriteRowResponse>(create);
  static ReadModifyWriteRowResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.Row get row => $_getN(0);
  @$pb.TagNumber(1)
  set row($1.Row v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRow() => $_has(0);
  @$pb.TagNumber(1)
  void clearRow() => clearField(1);
  @$pb.TagNumber(1)
  $1.Row ensureRow() => $_ensure(0);
}
