///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $2;

class ReadRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsRequest',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aOS(1, 'tableName')
    ..a<$0.RowSet>(
        2, 'rows', $pb.PbFieldType.OM, $0.RowSet.getDefault, $0.RowSet.create)
    ..a<$0.RowFilter>(3, 'filter', $pb.PbFieldType.OM, $0.RowFilter.getDefault,
        $0.RowFilter.create)
    ..aInt64(4, 'rowsLimit')
    ..aOS(5, 'appProfileId')
    ..hasRequiredFields = false;

  ReadRowsRequest() : super();
  ReadRowsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  ReadRowsRequest copyWith(void Function(ReadRowsRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsRequest create() => ReadRowsRequest();
  ReadRowsRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRowsRequest> createRepeated() =>
      $pb.PbList<ReadRowsRequest>();
  static ReadRowsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadRowsRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $0.RowSet get rows => $_getN(1);
  set rows($0.RowSet v) {
    setField(2, v);
  }

  $core.bool hasRows() => $_has(1);
  void clearRows() => clearField(2);

  $0.RowFilter get filter => $_getN(2);
  set filter($0.RowFilter v) {
    setField(3, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  Int64 get rowsLimit => $_getI64(3);
  set rowsLimit(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasRowsLimit() => $_has(3);
  void clearRowsLimit() => clearField(4);

  $core.String get appProfileId => $_getS(4, '');
  set appProfileId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAppProfileId() => $_has(4);
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
      package: const $pb.PackageName('google.bigtable.v2'))
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..a<$1.StringValue>(2, 'familyName', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$1.BytesValue>(3, 'qualifier', $pb.PbFieldType.OM,
        $1.BytesValue.getDefault, $1.BytesValue.create)
    ..aInt64(4, 'timestampMicros')
    ..pPS(5, 'labels')
    ..a<$core.List<$core.int>>(6, 'value', $pb.PbFieldType.OY)
    ..a<$core.int>(7, 'valueSize', $pb.PbFieldType.O3)
    ..aOB(8, 'resetRow')
    ..aOB(9, 'commitRow')
    ..oo(0, [8, 9])
    ..hasRequiredFields = false;

  ReadRowsResponse_CellChunk() : super();
  ReadRowsResponse_CellChunk.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsResponse_CellChunk.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsResponse_CellChunk clone() =>
      ReadRowsResponse_CellChunk()..mergeFromMessage(this);
  ReadRowsResponse_CellChunk copyWith(
          void Function(ReadRowsResponse_CellChunk) updates) =>
      super.copyWith(
          (message) => updates(message as ReadRowsResponse_CellChunk));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsResponse_CellChunk create() => ReadRowsResponse_CellChunk();
  ReadRowsResponse_CellChunk createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse_CellChunk> createRepeated() =>
      $pb.PbList<ReadRowsResponse_CellChunk>();
  static ReadRowsResponse_CellChunk getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadRowsResponse_CellChunk _defaultInstance;

  ReadRowsResponse_CellChunk_RowStatus whichRowStatus() =>
      _ReadRowsResponse_CellChunk_RowStatusByTag[$_whichOneof(0)];
  void clearRowStatus() => clearField($_whichOneof(0));

  $core.List<$core.int> get rowKey => $_getN(0);
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  $1.StringValue get familyName => $_getN(1);
  set familyName($1.StringValue v) {
    setField(2, v);
  }

  $core.bool hasFamilyName() => $_has(1);
  void clearFamilyName() => clearField(2);

  $1.BytesValue get qualifier => $_getN(2);
  set qualifier($1.BytesValue v) {
    setField(3, v);
  }

  $core.bool hasQualifier() => $_has(2);
  void clearQualifier() => clearField(3);

  Int64 get timestampMicros => $_getI64(3);
  set timestampMicros(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasTimestampMicros() => $_has(3);
  void clearTimestampMicros() => clearField(4);

  $core.List<$core.String> get labels => $_getList(4);

  $core.List<$core.int> get value => $_getN(5);
  set value($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasValue() => $_has(5);
  void clearValue() => clearField(6);

  $core.int get valueSize => $_get(6, 0);
  set valueSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasValueSize() => $_has(6);
  void clearValueSize() => clearField(7);

  $core.bool get resetRow => $_get(7, false);
  set resetRow($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasResetRow() => $_has(7);
  void clearResetRow() => clearField(8);

  $core.bool get commitRow => $_get(8, false);
  set commitRow($core.bool v) {
    $_setBool(8, v);
  }

  $core.bool hasCommitRow() => $_has(8);
  void clearCommitRow() => clearField(9);
}

class ReadRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRowsResponse',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..pc<ReadRowsResponse_CellChunk>(
        1, 'chunks', $pb.PbFieldType.PM, ReadRowsResponse_CellChunk.create)
    ..a<$core.List<$core.int>>(2, 'lastScannedRowKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReadRowsResponse() : super();
  ReadRowsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  ReadRowsResponse copyWith(void Function(ReadRowsResponse) updates) =>
      super.copyWith((message) => updates(message as ReadRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ReadRowsResponse create() => ReadRowsResponse();
  ReadRowsResponse createEmptyInstance() => create();
  static $pb.PbList<ReadRowsResponse> createRepeated() =>
      $pb.PbList<ReadRowsResponse>();
  static ReadRowsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadRowsResponse _defaultInstance;

  $core.List<ReadRowsResponse_CellChunk> get chunks => $_getList(0);

  $core.List<$core.int> get lastScannedRowKey => $_getN(1);
  set lastScannedRowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasLastScannedRowKey() => $_has(1);
  void clearLastScannedRowKey() => clearField(2);
}

class SampleRowKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysRequest',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aOS(1, 'tableName')
    ..aOS(2, 'appProfileId')
    ..hasRequiredFields = false;

  SampleRowKeysRequest() : super();
  SampleRowKeysRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SampleRowKeysRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SampleRowKeysRequest clone() =>
      SampleRowKeysRequest()..mergeFromMessage(this);
  SampleRowKeysRequest copyWith(void Function(SampleRowKeysRequest) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  static SampleRowKeysRequest create() => SampleRowKeysRequest();
  SampleRowKeysRequest createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysRequest> createRepeated() =>
      $pb.PbList<SampleRowKeysRequest>();
  static SampleRowKeysRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SampleRowKeysRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.String get appProfileId => $_getS(1, '');
  set appProfileId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAppProfileId() => $_has(1);
  void clearAppProfileId() => clearField(2);
}

class SampleRowKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SampleRowKeysResponse',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..aInt64(2, 'offsetBytes')
    ..hasRequiredFields = false;

  SampleRowKeysResponse() : super();
  SampleRowKeysResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SampleRowKeysResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SampleRowKeysResponse clone() =>
      SampleRowKeysResponse()..mergeFromMessage(this);
  SampleRowKeysResponse copyWith(
          void Function(SampleRowKeysResponse) updates) =>
      super.copyWith((message) => updates(message as SampleRowKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  static SampleRowKeysResponse create() => SampleRowKeysResponse();
  SampleRowKeysResponse createEmptyInstance() => create();
  static $pb.PbList<SampleRowKeysResponse> createRepeated() =>
      $pb.PbList<SampleRowKeysResponse>();
  static SampleRowKeysResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SampleRowKeysResponse _defaultInstance;

  $core.List<$core.int> get rowKey => $_getN(0);
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  Int64 get offsetBytes => $_getI64(1);
  set offsetBytes(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasOffsetBytes() => $_has(1);
  void clearOffsetBytes() => clearField(2);
}

class MutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowRequest',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(3, 'mutations', $pb.PbFieldType.PM, $0.Mutation.create)
    ..aOS(4, 'appProfileId')
    ..hasRequiredFields = false;

  MutateRowRequest() : super();
  MutateRowRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowRequest clone() => MutateRowRequest()..mergeFromMessage(this);
  MutateRowRequest copyWith(void Function(MutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowRequest create() => MutateRowRequest();
  MutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowRequest> createRepeated() =>
      $pb.PbList<MutateRowRequest>();
  static MutateRowRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRowRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKey => $_getN(1);
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  $core.List<$0.Mutation> get mutations => $_getList(2);

  $core.String get appProfileId => $_getS(3, '');
  set appProfileId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAppProfileId() => $_has(3);
  void clearAppProfileId() => clearField(4);
}

class MutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowResponse',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..hasRequiredFields = false;

  MutateRowResponse() : super();
  MutateRowResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowResponse clone() => MutateRowResponse()..mergeFromMessage(this);
  MutateRowResponse copyWith(void Function(MutateRowResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowResponse create() => MutateRowResponse();
  MutateRowResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRowResponse> createRepeated() =>
      $pb.PbList<MutateRowResponse>();
  static MutateRowResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRowResponse _defaultInstance;
}

class MutateRowsRequest_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest.Entry',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..a<$core.List<$core.int>>(1, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(2, 'mutations', $pb.PbFieldType.PM, $0.Mutation.create)
    ..hasRequiredFields = false;

  MutateRowsRequest_Entry() : super();
  MutateRowsRequest_Entry.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowsRequest_Entry.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowsRequest_Entry clone() =>
      MutateRowsRequest_Entry()..mergeFromMessage(this);
  MutateRowsRequest_Entry copyWith(
          void Function(MutateRowsRequest_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest_Entry));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowsRequest_Entry create() => MutateRowsRequest_Entry();
  MutateRowsRequest_Entry createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest_Entry> createRepeated() =>
      $pb.PbList<MutateRowsRequest_Entry>();
  static MutateRowsRequest_Entry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRowsRequest_Entry _defaultInstance;

  $core.List<$core.int> get rowKey => $_getN(0);
  set rowKey($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  $core.List<$0.Mutation> get mutations => $_getList(1);
}

class MutateRowsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsRequest',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aOS(1, 'tableName')
    ..pc<MutateRowsRequest_Entry>(
        2, 'entries', $pb.PbFieldType.PM, MutateRowsRequest_Entry.create)
    ..aOS(3, 'appProfileId')
    ..hasRequiredFields = false;

  MutateRowsRequest() : super();
  MutateRowsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowsRequest clone() => MutateRowsRequest()..mergeFromMessage(this);
  MutateRowsRequest copyWith(void Function(MutateRowsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowsRequest create() => MutateRowsRequest();
  MutateRowsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateRowsRequest> createRepeated() =>
      $pb.PbList<MutateRowsRequest>();
  static MutateRowsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRowsRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<MutateRowsRequest_Entry> get entries => $_getList(1);

  $core.String get appProfileId => $_getS(2, '');
  set appProfileId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAppProfileId() => $_has(2);
  void clearAppProfileId() => clearField(3);
}

class MutateRowsResponse_Entry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsResponse.Entry',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aInt64(1, 'index')
    ..a<$2.Status>(
        2, 'status', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateRowsResponse_Entry() : super();
  MutateRowsResponse_Entry.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowsResponse_Entry.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowsResponse_Entry clone() =>
      MutateRowsResponse_Entry()..mergeFromMessage(this);
  MutateRowsResponse_Entry copyWith(
          void Function(MutateRowsResponse_Entry) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse_Entry));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowsResponse_Entry create() => MutateRowsResponse_Entry();
  MutateRowsResponse_Entry createEmptyInstance() => create();
  static $pb.PbList<MutateRowsResponse_Entry> createRepeated() =>
      $pb.PbList<MutateRowsResponse_Entry>();
  static MutateRowsResponse_Entry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRowsResponse_Entry _defaultInstance;

  Int64 get index => $_getI64(0);
  set index(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasIndex() => $_has(0);
  void clearIndex() => clearField(1);

  $2.Status get status => $_getN(1);
  set status($2.Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class MutateRowsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateRowsResponse',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..pc<MutateRowsResponse_Entry>(
        1, 'entries', $pb.PbFieldType.PM, MutateRowsResponse_Entry.create)
    ..hasRequiredFields = false;

  MutateRowsResponse() : super();
  MutateRowsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowsResponse clone() => MutateRowsResponse()..mergeFromMessage(this);
  MutateRowsResponse copyWith(void Function(MutateRowsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateRowsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateRowsResponse create() => MutateRowsResponse();
  MutateRowsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateRowsResponse> createRepeated() =>
      $pb.PbList<MutateRowsResponse>();
  static MutateRowsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateRowsResponse _defaultInstance;

  $core.List<MutateRowsResponse_Entry> get entries => $_getList(0);
}

class CheckAndMutateRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowRequest',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.Mutation>(
        4, 'trueMutations', $pb.PbFieldType.PM, $0.Mutation.create)
    ..pc<$0.Mutation>(
        5, 'falseMutations', $pb.PbFieldType.PM, $0.Mutation.create)
    ..a<$0.RowFilter>(6, 'predicateFilter', $pb.PbFieldType.OM,
        $0.RowFilter.getDefault, $0.RowFilter.create)
    ..aOS(7, 'appProfileId')
    ..hasRequiredFields = false;

  CheckAndMutateRowRequest() : super();
  CheckAndMutateRowRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckAndMutateRowRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckAndMutateRowRequest clone() =>
      CheckAndMutateRowRequest()..mergeFromMessage(this);
  CheckAndMutateRowRequest copyWith(
          void Function(CheckAndMutateRowRequest) updates) =>
      super.copyWith((message) => updates(message as CheckAndMutateRowRequest));
  $pb.BuilderInfo get info_ => _i;
  static CheckAndMutateRowRequest create() => CheckAndMutateRowRequest();
  CheckAndMutateRowRequest createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowRequest> createRepeated() =>
      $pb.PbList<CheckAndMutateRowRequest>();
  static CheckAndMutateRowRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckAndMutateRowRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKey => $_getN(1);
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  $core.List<$0.Mutation> get trueMutations => $_getList(2);

  $core.List<$0.Mutation> get falseMutations => $_getList(3);

  $0.RowFilter get predicateFilter => $_getN(4);
  set predicateFilter($0.RowFilter v) {
    setField(6, v);
  }

  $core.bool hasPredicateFilter() => $_has(4);
  void clearPredicateFilter() => clearField(6);

  $core.String get appProfileId => $_getS(5, '');
  set appProfileId($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasAppProfileId() => $_has(5);
  void clearAppProfileId() => clearField(7);
}

class CheckAndMutateRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckAndMutateRowResponse',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aOB(1, 'predicateMatched')
    ..hasRequiredFields = false;

  CheckAndMutateRowResponse() : super();
  CheckAndMutateRowResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckAndMutateRowResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckAndMutateRowResponse clone() =>
      CheckAndMutateRowResponse()..mergeFromMessage(this);
  CheckAndMutateRowResponse copyWith(
          void Function(CheckAndMutateRowResponse) updates) =>
      super
          .copyWith((message) => updates(message as CheckAndMutateRowResponse));
  $pb.BuilderInfo get info_ => _i;
  static CheckAndMutateRowResponse create() => CheckAndMutateRowResponse();
  CheckAndMutateRowResponse createEmptyInstance() => create();
  static $pb.PbList<CheckAndMutateRowResponse> createRepeated() =>
      $pb.PbList<CheckAndMutateRowResponse>();
  static CheckAndMutateRowResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckAndMutateRowResponse _defaultInstance;

  $core.bool get predicateMatched => $_get(0, false);
  set predicateMatched($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasPredicateMatched() => $_has(0);
  void clearPredicateMatched() => clearField(1);
}

class ReadModifyWriteRowRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadModifyWriteRowRequest',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKey', $pb.PbFieldType.OY)
    ..pc<$0.ReadModifyWriteRule>(
        3, 'rules', $pb.PbFieldType.PM, $0.ReadModifyWriteRule.create)
    ..aOS(4, 'appProfileId')
    ..hasRequiredFields = false;

  ReadModifyWriteRowRequest() : super();
  ReadModifyWriteRowRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadModifyWriteRowRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadModifyWriteRowRequest clone() =>
      ReadModifyWriteRowRequest()..mergeFromMessage(this);
  ReadModifyWriteRowRequest copyWith(
          void Function(ReadModifyWriteRowRequest) updates) =>
      super
          .copyWith((message) => updates(message as ReadModifyWriteRowRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReadModifyWriteRowRequest create() => ReadModifyWriteRowRequest();
  ReadModifyWriteRowRequest createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRowRequest> createRepeated() =>
      $pb.PbList<ReadModifyWriteRowRequest>();
  static ReadModifyWriteRowRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadModifyWriteRowRequest _defaultInstance;

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKey => $_getN(1);
  set rowKey($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  $core.List<$0.ReadModifyWriteRule> get rules => $_getList(2);

  $core.String get appProfileId => $_getS(3, '');
  set appProfileId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAppProfileId() => $_has(3);
  void clearAppProfileId() => clearField(4);
}

class ReadModifyWriteRowResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReadModifyWriteRowResponse',
      package: const $pb.PackageName('google.bigtable.v2'))
    ..a<$0.Row>(1, 'row', $pb.PbFieldType.OM, $0.Row.getDefault, $0.Row.create)
    ..hasRequiredFields = false;

  ReadModifyWriteRowResponse() : super();
  ReadModifyWriteRowResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadModifyWriteRowResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadModifyWriteRowResponse clone() =>
      ReadModifyWriteRowResponse()..mergeFromMessage(this);
  ReadModifyWriteRowResponse copyWith(
          void Function(ReadModifyWriteRowResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ReadModifyWriteRowResponse));
  $pb.BuilderInfo get info_ => _i;
  static ReadModifyWriteRowResponse create() => ReadModifyWriteRowResponse();
  ReadModifyWriteRowResponse createEmptyInstance() => create();
  static $pb.PbList<ReadModifyWriteRowResponse> createRepeated() =>
      $pb.PbList<ReadModifyWriteRowResponse>();
  static ReadModifyWriteRowResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadModifyWriteRowResponse _defaultInstance;

  $0.Row get row => $_getN(0);
  set row($0.Row v) {
    setField(1, v);
  }

  $core.bool hasRow() => $_has(0);
  void clearRow() => clearField(1);
}

class BigtableApi {
  $pb.RpcClient _client;
  BigtableApi(this._client);

  $async.Future<ReadRowsResponse> readRows(
      $pb.ClientContext ctx, ReadRowsRequest request) {
    var emptyResponse = ReadRowsResponse();
    return _client.invoke<ReadRowsResponse>(
        ctx, 'Bigtable', 'ReadRows', request, emptyResponse);
  }

  $async.Future<SampleRowKeysResponse> sampleRowKeys(
      $pb.ClientContext ctx, SampleRowKeysRequest request) {
    var emptyResponse = SampleRowKeysResponse();
    return _client.invoke<SampleRowKeysResponse>(
        ctx, 'Bigtable', 'SampleRowKeys', request, emptyResponse);
  }

  $async.Future<MutateRowResponse> mutateRow(
      $pb.ClientContext ctx, MutateRowRequest request) {
    var emptyResponse = MutateRowResponse();
    return _client.invoke<MutateRowResponse>(
        ctx, 'Bigtable', 'MutateRow', request, emptyResponse);
  }

  $async.Future<MutateRowsResponse> mutateRows(
      $pb.ClientContext ctx, MutateRowsRequest request) {
    var emptyResponse = MutateRowsResponse();
    return _client.invoke<MutateRowsResponse>(
        ctx, 'Bigtable', 'MutateRows', request, emptyResponse);
  }

  $async.Future<CheckAndMutateRowResponse> checkAndMutateRow(
      $pb.ClientContext ctx, CheckAndMutateRowRequest request) {
    var emptyResponse = CheckAndMutateRowResponse();
    return _client.invoke<CheckAndMutateRowResponse>(
        ctx, 'Bigtable', 'CheckAndMutateRow', request, emptyResponse);
  }

  $async.Future<ReadModifyWriteRowResponse> readModifyWriteRow(
      $pb.ClientContext ctx, ReadModifyWriteRowRequest request) {
    var emptyResponse = ReadModifyWriteRowResponse();
    return _client.invoke<ReadModifyWriteRowResponse>(
        ctx, 'Bigtable', 'ReadModifyWriteRow', request, emptyResponse);
  }
}
