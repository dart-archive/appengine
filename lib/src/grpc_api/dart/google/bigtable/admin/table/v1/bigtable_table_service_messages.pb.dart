///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'bigtable_table_data.pb.dart';

class CreateTableRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTableRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'tableId')
    ..a<Table>(3, 'table', PbFieldType.OM, Table.getDefault, Table.create)
    ..pPS(4, 'initialSplitKeys')
    ..hasRequiredFields = false;

  CreateTableRequest() : super();
  CreateTableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableRequest clone() => CreateTableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTableRequest create() => CreateTableRequest();
  static PbList<CreateTableRequest> createRepeated() =>
      PbList<CreateTableRequest>();
  static CreateTableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateTableRequest();
    return _defaultInstance;
  }

  static CreateTableRequest _defaultInstance;
  static void $checkItem(CreateTableRequest v) {
    if (v is! CreateTableRequest) checkItemFailed(v, 'CreateTableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get tableId => $_getS(1, '');
  set tableId(String v) {
    $_setString(1, v);
  }

  bool hasTableId() => $_has(1);
  void clearTableId() => clearField(2);

  Table get table => $_getN(2);
  set table(Table v) {
    setField(3, v);
  }

  bool hasTable() => $_has(2);
  void clearTable() => clearField(3);

  List<String> get initialSplitKeys => $_getList(3);
}

class _ReadonlyCreateTableRequest extends CreateTableRequest
    with ReadonlyMessageMixin {}

class ListTablesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTablesRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ListTablesRequest() : super();
  ListTablesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTablesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTablesRequest clone() => ListTablesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTablesRequest create() => ListTablesRequest();
  static PbList<ListTablesRequest> createRepeated() =>
      PbList<ListTablesRequest>();
  static ListTablesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTablesRequest();
    return _defaultInstance;
  }

  static ListTablesRequest _defaultInstance;
  static void $checkItem(ListTablesRequest v) {
    if (v is! ListTablesRequest) checkItemFailed(v, 'ListTablesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyListTablesRequest extends ListTablesRequest
    with ReadonlyMessageMixin {}

class ListTablesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTablesResponse')
    ..pp<Table>(1, 'tables', PbFieldType.PM, Table.$checkItem, Table.create)
    ..hasRequiredFields = false;

  ListTablesResponse() : super();
  ListTablesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTablesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTablesResponse clone() => ListTablesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTablesResponse create() => ListTablesResponse();
  static PbList<ListTablesResponse> createRepeated() =>
      PbList<ListTablesResponse>();
  static ListTablesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTablesResponse();
    return _defaultInstance;
  }

  static ListTablesResponse _defaultInstance;
  static void $checkItem(ListTablesResponse v) {
    if (v is! ListTablesResponse) checkItemFailed(v, 'ListTablesResponse');
  }

  List<Table> get tables => $_getList(0);
}

class _ReadonlyListTablesResponse extends ListTablesResponse
    with ReadonlyMessageMixin {}

class GetTableRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetTableRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTableRequest() : super();
  GetTableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTableRequest clone() => GetTableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTableRequest create() => GetTableRequest();
  static PbList<GetTableRequest> createRepeated() => PbList<GetTableRequest>();
  static GetTableRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetTableRequest();
    return _defaultInstance;
  }

  static GetTableRequest _defaultInstance;
  static void $checkItem(GetTableRequest v) {
    if (v is! GetTableRequest) checkItemFailed(v, 'GetTableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetTableRequest extends GetTableRequest
    with ReadonlyMessageMixin {}

class DeleteTableRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteTableRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTableRequest() : super();
  DeleteTableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTableRequest clone() => DeleteTableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteTableRequest create() => DeleteTableRequest();
  static PbList<DeleteTableRequest> createRepeated() =>
      PbList<DeleteTableRequest>();
  static DeleteTableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteTableRequest();
    return _defaultInstance;
  }

  static DeleteTableRequest _defaultInstance;
  static void $checkItem(DeleteTableRequest v) {
    if (v is! DeleteTableRequest) checkItemFailed(v, 'DeleteTableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteTableRequest extends DeleteTableRequest
    with ReadonlyMessageMixin {}

class RenameTableRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RenameTableRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'newId')
    ..hasRequiredFields = false;

  RenameTableRequest() : super();
  RenameTableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RenameTableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RenameTableRequest clone() => RenameTableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RenameTableRequest create() => RenameTableRequest();
  static PbList<RenameTableRequest> createRepeated() =>
      PbList<RenameTableRequest>();
  static RenameTableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRenameTableRequest();
    return _defaultInstance;
  }

  static RenameTableRequest _defaultInstance;
  static void $checkItem(RenameTableRequest v) {
    if (v is! RenameTableRequest) checkItemFailed(v, 'RenameTableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get newId => $_getS(1, '');
  set newId(String v) {
    $_setString(1, v);
  }

  bool hasNewId() => $_has(1);
  void clearNewId() => clearField(2);
}

class _ReadonlyRenameTableRequest extends RenameTableRequest
    with ReadonlyMessageMixin {}

class CreateColumnFamilyRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateColumnFamilyRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'columnFamilyId')
    ..a<ColumnFamily>(3, 'columnFamily', PbFieldType.OM,
        ColumnFamily.getDefault, ColumnFamily.create)
    ..hasRequiredFields = false;

  CreateColumnFamilyRequest() : super();
  CreateColumnFamilyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateColumnFamilyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateColumnFamilyRequest clone() =>
      CreateColumnFamilyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateColumnFamilyRequest create() => CreateColumnFamilyRequest();
  static PbList<CreateColumnFamilyRequest> createRepeated() =>
      PbList<CreateColumnFamilyRequest>();
  static CreateColumnFamilyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateColumnFamilyRequest();
    return _defaultInstance;
  }

  static CreateColumnFamilyRequest _defaultInstance;
  static void $checkItem(CreateColumnFamilyRequest v) {
    if (v is! CreateColumnFamilyRequest)
      checkItemFailed(v, 'CreateColumnFamilyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get columnFamilyId => $_getS(1, '');
  set columnFamilyId(String v) {
    $_setString(1, v);
  }

  bool hasColumnFamilyId() => $_has(1);
  void clearColumnFamilyId() => clearField(2);

  ColumnFamily get columnFamily => $_getN(2);
  set columnFamily(ColumnFamily v) {
    setField(3, v);
  }

  bool hasColumnFamily() => $_has(2);
  void clearColumnFamily() => clearField(3);
}

class _ReadonlyCreateColumnFamilyRequest extends CreateColumnFamilyRequest
    with ReadonlyMessageMixin {}

class DeleteColumnFamilyRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteColumnFamilyRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteColumnFamilyRequest() : super();
  DeleteColumnFamilyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteColumnFamilyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteColumnFamilyRequest clone() =>
      DeleteColumnFamilyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteColumnFamilyRequest create() => DeleteColumnFamilyRequest();
  static PbList<DeleteColumnFamilyRequest> createRepeated() =>
      PbList<DeleteColumnFamilyRequest>();
  static DeleteColumnFamilyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteColumnFamilyRequest();
    return _defaultInstance;
  }

  static DeleteColumnFamilyRequest _defaultInstance;
  static void $checkItem(DeleteColumnFamilyRequest v) {
    if (v is! DeleteColumnFamilyRequest)
      checkItemFailed(v, 'DeleteColumnFamilyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteColumnFamilyRequest extends DeleteColumnFamilyRequest
    with ReadonlyMessageMixin {}

class BulkDeleteRowsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BulkDeleteRowsRequest')
    ..aOS(1, 'tableName')
    ..a<List<int>>(2, 'rowKeyPrefix', PbFieldType.OY)
    ..aOB(3, 'deleteAllDataFromTable')
    ..hasRequiredFields = false;

  BulkDeleteRowsRequest() : super();
  BulkDeleteRowsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BulkDeleteRowsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BulkDeleteRowsRequest clone() =>
      BulkDeleteRowsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BulkDeleteRowsRequest create() => BulkDeleteRowsRequest();
  static PbList<BulkDeleteRowsRequest> createRepeated() =>
      PbList<BulkDeleteRowsRequest>();
  static BulkDeleteRowsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBulkDeleteRowsRequest();
    return _defaultInstance;
  }

  static BulkDeleteRowsRequest _defaultInstance;
  static void $checkItem(BulkDeleteRowsRequest v) {
    if (v is! BulkDeleteRowsRequest)
      checkItemFailed(v, 'BulkDeleteRowsRequest');
  }

  String get tableName => $_getS(0, '');
  set tableName(String v) {
    $_setString(0, v);
  }

  bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  List<int> get rowKeyPrefix => $_getN(1);
  set rowKeyPrefix(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasRowKeyPrefix() => $_has(1);
  void clearRowKeyPrefix() => clearField(2);

  bool get deleteAllDataFromTable => $_get(2, false);
  set deleteAllDataFromTable(bool v) {
    $_setBool(2, v);
  }

  bool hasDeleteAllDataFromTable() => $_has(2);
  void clearDeleteAllDataFromTable() => clearField(3);
}

class _ReadonlyBulkDeleteRowsRequest extends BulkDeleteRowsRequest
    with ReadonlyMessageMixin {}
