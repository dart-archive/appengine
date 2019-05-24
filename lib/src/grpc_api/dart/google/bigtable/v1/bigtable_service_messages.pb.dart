///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'bigtable_data.pb.dart';
import '../../rpc/status.pb.dart' as $google$rpc;

class ReadRowsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadRowsRequest')
    ..aOS(1, 'tableName')
    ..a<List<int>>(2, 'rowKey', PbFieldType.OY)
    ..a<RowRange>(
        3, 'rowRange', PbFieldType.OM, RowRange.getDefault, RowRange.create)
    ..a<RowFilter>(
        5, 'filter', PbFieldType.OM, RowFilter.getDefault, RowFilter.create)
    ..aOB(6, 'allowRowInterleaving')
    ..aInt64(7, 'numRowsLimit')
    ..a<RowSet>(8, 'rowSet', PbFieldType.OM, RowSet.getDefault, RowSet.create)
    ..hasRequiredFields = false;

  ReadRowsRequest() : super();
  ReadRowsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsRequest clone() => ReadRowsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadRowsRequest create() => ReadRowsRequest();
  static PbList<ReadRowsRequest> createRepeated() => PbList<ReadRowsRequest>();
  static ReadRowsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyReadRowsRequest();
    return _defaultInstance;
  }

  static ReadRowsRequest _defaultInstance;
  static void $checkItem(ReadRowsRequest v) {
    if (v is! ReadRowsRequest) checkItemFailed(v, 'ReadRowsRequest');
  }

  String get tableName => $_getS(0, '');
  set tableName(String v) {
    $_setString(0, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  List<int> get rowKey => $_getN(1);
  set rowKey(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  RowRange get rowRange => $_getN(2);
  set rowRange(RowRange v) {
    setField(3, v);
  }

  bool hasRowRange() => $_has(2);
  void clearRowRange() => clearField(3);

  RowFilter get filter => $_getN(3);
  set filter(RowFilter v) {
    setField(5, v);
  }

  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  bool get allowRowInterleaving => $_get(4, false);
  set allowRowInterleaving(bool v) {
    $_setBool(4, v);
  }

  bool hasAllowRowInterleaving() => $_has(4);
  void clearAllowRowInterleaving() => clearField(6);

  Int64 get numRowsLimit => $_getI64(5);
  set numRowsLimit(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasNumRowsLimit() => $_has(5);
  void clearNumRowsLimit() => clearField(7);

  RowSet get rowSet => $_getN(6);
  set rowSet(RowSet v) {
    setField(8, v);
  }

  bool hasRowSet() => $_has(6);
  void clearRowSet() => clearField(8);
}

class _ReadonlyReadRowsRequest extends ReadRowsRequest
    with ReadonlyMessageMixin {}

class ReadRowsResponse_Chunk extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadRowsResponse_Chunk')
    ..a<Family>(
        1, 'rowContents', PbFieldType.OM, Family.getDefault, Family.create)
    ..aOB(2, 'resetRow')
    ..aOB(3, 'commitRow')
    ..hasRequiredFields = false;

  ReadRowsResponse_Chunk() : super();
  ReadRowsResponse_Chunk.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsResponse_Chunk.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsResponse_Chunk clone() =>
      ReadRowsResponse_Chunk()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadRowsResponse_Chunk create() => ReadRowsResponse_Chunk();
  static PbList<ReadRowsResponse_Chunk> createRepeated() =>
      PbList<ReadRowsResponse_Chunk>();
  static ReadRowsResponse_Chunk getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReadRowsResponse_Chunk();
    return _defaultInstance;
  }

  static ReadRowsResponse_Chunk _defaultInstance;
  static void $checkItem(ReadRowsResponse_Chunk v) {
    if (v is! ReadRowsResponse_Chunk)
      checkItemFailed(v, 'ReadRowsResponse_Chunk');
  }

  Family get rowContents => $_getN(0);
  set rowContents(Family v) {
    setField(1, v);
  }

  bool hasRowContents() => $_has(0);
  void clearRowContents() => clearField(1);

  bool get resetRow => $_get(1, false);
  set resetRow(bool v) {
    $_setBool(1, v);
  }

  bool hasResetRow() => $_has(1);
  void clearResetRow() => clearField(2);

  bool get commitRow => $_get(2, false);
  set commitRow(bool v) {
    $_setBool(2, v);
  }

  bool hasCommitRow() => $_has(2);
  void clearCommitRow() => clearField(3);
}

class _ReadonlyReadRowsResponse_Chunk extends ReadRowsResponse_Chunk
    with ReadonlyMessageMixin {}

class ReadRowsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadRowsResponse')
    ..a<List<int>>(1, 'rowKey', PbFieldType.OY)
    ..pp<ReadRowsResponse_Chunk>(2, 'chunks', PbFieldType.PM,
        ReadRowsResponse_Chunk.$checkItem, ReadRowsResponse_Chunk.create)
    ..hasRequiredFields = false;

  ReadRowsResponse() : super();
  ReadRowsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRowsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRowsResponse clone() => ReadRowsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadRowsResponse create() => ReadRowsResponse();
  static PbList<ReadRowsResponse> createRepeated() =>
      PbList<ReadRowsResponse>();
  static ReadRowsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReadRowsResponse();
    return _defaultInstance;
  }

  static ReadRowsResponse _defaultInstance;
  static void $checkItem(ReadRowsResponse v) {
    if (v is! ReadRowsResponse) checkItemFailed(v, 'ReadRowsResponse');
  }

  List<int> get rowKey => $_getN(0);
  set rowKey(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  List<ReadRowsResponse_Chunk> get chunks => $_getList(1);
}

class _ReadonlyReadRowsResponse extends ReadRowsResponse
    with ReadonlyMessageMixin {}

class SampleRowKeysRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SampleRowKeysRequest')
    ..aOS(1, 'tableName')
    ..hasRequiredFields = false;

  SampleRowKeysRequest() : super();
  SampleRowKeysRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SampleRowKeysRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SampleRowKeysRequest clone() =>
      SampleRowKeysRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SampleRowKeysRequest create() => SampleRowKeysRequest();
  static PbList<SampleRowKeysRequest> createRepeated() =>
      PbList<SampleRowKeysRequest>();
  static SampleRowKeysRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySampleRowKeysRequest();
    return _defaultInstance;
  }

  static SampleRowKeysRequest _defaultInstance;
  static void $checkItem(SampleRowKeysRequest v) {
    if (v is! SampleRowKeysRequest) checkItemFailed(v, 'SampleRowKeysRequest');
  }

  String get tableName => $_getS(0, '');
  set tableName(String v) {
    $_setString(0, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);
}

class _ReadonlySampleRowKeysRequest extends SampleRowKeysRequest
    with ReadonlyMessageMixin {}

class SampleRowKeysResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SampleRowKeysResponse')
    ..a<List<int>>(1, 'rowKey', PbFieldType.OY)
    ..aInt64(2, 'offsetBytes')
    ..hasRequiredFields = false;

  SampleRowKeysResponse() : super();
  SampleRowKeysResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SampleRowKeysResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SampleRowKeysResponse clone() =>
      SampleRowKeysResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SampleRowKeysResponse create() => SampleRowKeysResponse();
  static PbList<SampleRowKeysResponse> createRepeated() =>
      PbList<SampleRowKeysResponse>();
  static SampleRowKeysResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySampleRowKeysResponse();
    return _defaultInstance;
  }

  static SampleRowKeysResponse _defaultInstance;
  static void $checkItem(SampleRowKeysResponse v) {
    if (v is! SampleRowKeysResponse)
      checkItemFailed(v, 'SampleRowKeysResponse');
  }

  List<int> get rowKey => $_getN(0);
  set rowKey(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  Int64 get offsetBytes => $_getI64(1);
  set offsetBytes(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasOffsetBytes() => $_has(1);
  void clearOffsetBytes() => clearField(2);
}

class _ReadonlySampleRowKeysResponse extends SampleRowKeysResponse
    with ReadonlyMessageMixin {}

class MutateRowRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MutateRowRequest')
    ..aOS(1, 'tableName')
    ..a<List<int>>(2, 'rowKey', PbFieldType.OY)
    ..pp<Mutation>(
        3, 'mutations', PbFieldType.PM, Mutation.$checkItem, Mutation.create)
    ..hasRequiredFields = false;

  MutateRowRequest() : super();
  MutateRowRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowRequest clone() => MutateRowRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MutateRowRequest create() => MutateRowRequest();
  static PbList<MutateRowRequest> createRepeated() =>
      PbList<MutateRowRequest>();
  static MutateRowRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMutateRowRequest();
    return _defaultInstance;
  }

  static MutateRowRequest _defaultInstance;
  static void $checkItem(MutateRowRequest v) {
    if (v is! MutateRowRequest) checkItemFailed(v, 'MutateRowRequest');
  }

  String get tableName => $_getS(0, '');
  set tableName(String v) {
    $_setString(0, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  List<int> get rowKey => $_getN(1);
  set rowKey(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  List<Mutation> get mutations => $_getList(2);
}

class _ReadonlyMutateRowRequest extends MutateRowRequest
    with ReadonlyMessageMixin {}

class MutateRowsRequest_Entry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MutateRowsRequest_Entry')
    ..a<List<int>>(1, 'rowKey', PbFieldType.OY)
    ..pp<Mutation>(
        2, 'mutations', PbFieldType.PM, Mutation.$checkItem, Mutation.create)
    ..hasRequiredFields = false;

  MutateRowsRequest_Entry() : super();
  MutateRowsRequest_Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowsRequest_Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowsRequest_Entry clone() =>
      MutateRowsRequest_Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MutateRowsRequest_Entry create() => MutateRowsRequest_Entry();
  static PbList<MutateRowsRequest_Entry> createRepeated() =>
      PbList<MutateRowsRequest_Entry>();
  static MutateRowsRequest_Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMutateRowsRequest_Entry();
    return _defaultInstance;
  }

  static MutateRowsRequest_Entry _defaultInstance;
  static void $checkItem(MutateRowsRequest_Entry v) {
    if (v is! MutateRowsRequest_Entry)
      checkItemFailed(v, 'MutateRowsRequest_Entry');
  }

  List<int> get rowKey => $_getN(0);
  set rowKey(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasRowKey() => $_has(0);
  void clearRowKey() => clearField(1);

  List<Mutation> get mutations => $_getList(1);
}

class _ReadonlyMutateRowsRequest_Entry extends MutateRowsRequest_Entry
    with ReadonlyMessageMixin {}

class MutateRowsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MutateRowsRequest')
    ..aOS(1, 'tableName')
    ..pp<MutateRowsRequest_Entry>(2, 'entries', PbFieldType.PM,
        MutateRowsRequest_Entry.$checkItem, MutateRowsRequest_Entry.create)
    ..hasRequiredFields = false;

  MutateRowsRequest() : super();
  MutateRowsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowsRequest clone() => MutateRowsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MutateRowsRequest create() => MutateRowsRequest();
  static PbList<MutateRowsRequest> createRepeated() =>
      PbList<MutateRowsRequest>();
  static MutateRowsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMutateRowsRequest();
    return _defaultInstance;
  }

  static MutateRowsRequest _defaultInstance;
  static void $checkItem(MutateRowsRequest v) {
    if (v is! MutateRowsRequest) checkItemFailed(v, 'MutateRowsRequest');
  }

  String get tableName => $_getS(0, '');
  set tableName(String v) {
    $_setString(0, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  List<MutateRowsRequest_Entry> get entries => $_getList(1);
}

class _ReadonlyMutateRowsRequest extends MutateRowsRequest
    with ReadonlyMessageMixin {}

class MutateRowsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MutateRowsResponse')
    ..pp<$google$rpc.Status>(1, 'statuses', PbFieldType.PM,
        $google$rpc.Status.$checkItem, $google$rpc.Status.create)
    ..hasRequiredFields = false;

  MutateRowsResponse() : super();
  MutateRowsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateRowsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateRowsResponse clone() => MutateRowsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MutateRowsResponse create() => MutateRowsResponse();
  static PbList<MutateRowsResponse> createRepeated() =>
      PbList<MutateRowsResponse>();
  static MutateRowsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyMutateRowsResponse();
    return _defaultInstance;
  }

  static MutateRowsResponse _defaultInstance;
  static void $checkItem(MutateRowsResponse v) {
    if (v is! MutateRowsResponse) checkItemFailed(v, 'MutateRowsResponse');
  }

  List<$google$rpc.Status> get statuses => $_getList(0);
}

class _ReadonlyMutateRowsResponse extends MutateRowsResponse
    with ReadonlyMessageMixin {}

class CheckAndMutateRowRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CheckAndMutateRowRequest')
    ..aOS(1, 'tableName')
    ..a<List<int>>(2, 'rowKey', PbFieldType.OY)
    ..pp<Mutation>(4, 'trueMutations', PbFieldType.PM, Mutation.$checkItem,
        Mutation.create)
    ..pp<Mutation>(5, 'falseMutations', PbFieldType.PM, Mutation.$checkItem,
        Mutation.create)
    ..a<RowFilter>(6, 'predicateFilter', PbFieldType.OM, RowFilter.getDefault,
        RowFilter.create)
    ..hasRequiredFields = false;

  CheckAndMutateRowRequest() : super();
  CheckAndMutateRowRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckAndMutateRowRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckAndMutateRowRequest clone() =>
      CheckAndMutateRowRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckAndMutateRowRequest create() => CheckAndMutateRowRequest();
  static PbList<CheckAndMutateRowRequest> createRepeated() =>
      PbList<CheckAndMutateRowRequest>();
  static CheckAndMutateRowRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCheckAndMutateRowRequest();
    return _defaultInstance;
  }

  static CheckAndMutateRowRequest _defaultInstance;
  static void $checkItem(CheckAndMutateRowRequest v) {
    if (v is! CheckAndMutateRowRequest)
      checkItemFailed(v, 'CheckAndMutateRowRequest');
  }

  String get tableName => $_getS(0, '');
  set tableName(String v) {
    $_setString(0, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  List<int> get rowKey => $_getN(1);
  set rowKey(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  List<Mutation> get trueMutations => $_getList(2);

  List<Mutation> get falseMutations => $_getList(3);

  RowFilter get predicateFilter => $_getN(4);
  set predicateFilter(RowFilter v) {
    setField(6, v);
  }

  bool hasPredicateFilter() => $_has(4);
  void clearPredicateFilter() => clearField(6);
}

class _ReadonlyCheckAndMutateRowRequest extends CheckAndMutateRowRequest
    with ReadonlyMessageMixin {}

class CheckAndMutateRowResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CheckAndMutateRowResponse')
    ..aOB(1, 'predicateMatched')
    ..hasRequiredFields = false;

  CheckAndMutateRowResponse() : super();
  CheckAndMutateRowResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckAndMutateRowResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckAndMutateRowResponse clone() =>
      CheckAndMutateRowResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckAndMutateRowResponse create() => CheckAndMutateRowResponse();
  static PbList<CheckAndMutateRowResponse> createRepeated() =>
      PbList<CheckAndMutateRowResponse>();
  static CheckAndMutateRowResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCheckAndMutateRowResponse();
    return _defaultInstance;
  }

  static CheckAndMutateRowResponse _defaultInstance;
  static void $checkItem(CheckAndMutateRowResponse v) {
    if (v is! CheckAndMutateRowResponse)
      checkItemFailed(v, 'CheckAndMutateRowResponse');
  }

  bool get predicateMatched => $_get(0, false);
  set predicateMatched(bool v) {
    $_setBool(0, v);
  }

  bool hasPredicateMatched() => $_has(0);
  void clearPredicateMatched() => clearField(1);
}

class _ReadonlyCheckAndMutateRowResponse extends CheckAndMutateRowResponse
    with ReadonlyMessageMixin {}

class ReadModifyWriteRowRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadModifyWriteRowRequest')
    ..aOS(1, 'tableName')
    ..a<List<int>>(2, 'rowKey', PbFieldType.OY)
    ..pp<ReadModifyWriteRule>(3, 'rules', PbFieldType.PM,
        ReadModifyWriteRule.$checkItem, ReadModifyWriteRule.create)
    ..hasRequiredFields = false;

  ReadModifyWriteRowRequest() : super();
  ReadModifyWriteRowRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadModifyWriteRowRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadModifyWriteRowRequest clone() =>
      ReadModifyWriteRowRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadModifyWriteRowRequest create() => ReadModifyWriteRowRequest();
  static PbList<ReadModifyWriteRowRequest> createRepeated() =>
      PbList<ReadModifyWriteRowRequest>();
  static ReadModifyWriteRowRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReadModifyWriteRowRequest();
    return _defaultInstance;
  }

  static ReadModifyWriteRowRequest _defaultInstance;
  static void $checkItem(ReadModifyWriteRowRequest v) {
    if (v is! ReadModifyWriteRowRequest)
      checkItemFailed(v, 'ReadModifyWriteRowRequest');
  }

  String get tableName => $_getS(0, '');
  set tableName(String v) {
    $_setString(0, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  List<int> get rowKey => $_getN(1);
  set rowKey(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasRowKey() => $_has(1);
  void clearRowKey() => clearField(2);

  List<ReadModifyWriteRule> get rules => $_getList(2);
}

class _ReadonlyReadModifyWriteRowRequest extends ReadModifyWriteRowRequest
    with ReadonlyMessageMixin {}
