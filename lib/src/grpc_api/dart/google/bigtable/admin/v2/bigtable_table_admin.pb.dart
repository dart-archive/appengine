///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'table.pb.dart';
import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'table.pbenum.dart';

class CreateTableRequest_Split extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTableRequest_Split')
    ..a<List<int>>(1, 'key', PbFieldType.OY)
    ..hasRequiredFields = false;

  CreateTableRequest_Split() : super();
  CreateTableRequest_Split.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableRequest_Split.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableRequest_Split clone() =>
      CreateTableRequest_Split()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTableRequest_Split create() => CreateTableRequest_Split();
  static PbList<CreateTableRequest_Split> createRepeated() =>
      PbList<CreateTableRequest_Split>();
  static CreateTableRequest_Split getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateTableRequest_Split();
    return _defaultInstance;
  }

  static CreateTableRequest_Split _defaultInstance;
  static void $checkItem(CreateTableRequest_Split v) {
    if (v is! CreateTableRequest_Split)
      checkItemFailed(v, 'CreateTableRequest_Split');
  }

  List<int> get key => $_getN(0);
  set key(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);
}

class _ReadonlyCreateTableRequest_Split extends CreateTableRequest_Split
    with ReadonlyMessageMixin {}

class CreateTableRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTableRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'tableId')
    ..a<Table>(3, 'table', PbFieldType.OM, Table.getDefault, Table.create)
    ..pp<CreateTableRequest_Split>(4, 'initialSplits', PbFieldType.PM,
        CreateTableRequest_Split.$checkItem, CreateTableRequest_Split.create)
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

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

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

  List<CreateTableRequest_Split> get initialSplits => $_getList(3);
}

class _ReadonlyCreateTableRequest extends CreateTableRequest
    with ReadonlyMessageMixin {}

class CreateTableFromSnapshotRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTableFromSnapshotRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'tableId')
    ..aOS(3, 'sourceSnapshot')
    ..hasRequiredFields = false;

  CreateTableFromSnapshotRequest() : super();
  CreateTableFromSnapshotRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableFromSnapshotRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableFromSnapshotRequest clone() =>
      CreateTableFromSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTableFromSnapshotRequest create() =>
      CreateTableFromSnapshotRequest();
  static PbList<CreateTableFromSnapshotRequest> createRepeated() =>
      PbList<CreateTableFromSnapshotRequest>();
  static CreateTableFromSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateTableFromSnapshotRequest();
    return _defaultInstance;
  }

  static CreateTableFromSnapshotRequest _defaultInstance;
  static void $checkItem(CreateTableFromSnapshotRequest v) {
    if (v is! CreateTableFromSnapshotRequest)
      checkItemFailed(v, 'CreateTableFromSnapshotRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get tableId => $_getS(1, '');
  set tableId(String v) {
    $_setString(1, v);
  }

  bool hasTableId() => $_has(1);
  void clearTableId() => clearField(2);

  String get sourceSnapshot => $_getS(2, '');
  set sourceSnapshot(String v) {
    $_setString(2, v);
  }

  bool hasSourceSnapshot() => $_has(2);
  void clearSourceSnapshot() => clearField(3);
}

class _ReadonlyCreateTableFromSnapshotRequest
    extends CreateTableFromSnapshotRequest with ReadonlyMessageMixin {}

class DropRowRangeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DropRowRangeRequest')
    ..aOS(1, 'name')
    ..a<List<int>>(2, 'rowKeyPrefix', PbFieldType.OY)
    ..aOB(3, 'deleteAllDataFromTable')
    ..hasRequiredFields = false;

  DropRowRangeRequest() : super();
  DropRowRangeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DropRowRangeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DropRowRangeRequest clone() => DropRowRangeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DropRowRangeRequest create() => DropRowRangeRequest();
  static PbList<DropRowRangeRequest> createRepeated() =>
      PbList<DropRowRangeRequest>();
  static DropRowRangeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDropRowRangeRequest();
    return _defaultInstance;
  }

  static DropRowRangeRequest _defaultInstance;
  static void $checkItem(DropRowRangeRequest v) {
    if (v is! DropRowRangeRequest) checkItemFailed(v, 'DropRowRangeRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

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

class _ReadonlyDropRowRangeRequest extends DropRowRangeRequest
    with ReadonlyMessageMixin {}

class ListTablesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTablesRequest')
    ..aOS(1, 'parent')
    ..e<Table_View>(2, 'view', PbFieldType.OE, Table_View.VIEW_UNSPECIFIED,
        Table_View.valueOf, Table_View.values)
    ..aOS(3, 'pageToken')
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

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Table_View get view => $_getN(1);
  set view(Table_View v) {
    setField(2, v);
  }

  bool hasView() => $_has(1);
  void clearView() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListTablesRequest extends ListTablesRequest
    with ReadonlyMessageMixin {}

class ListTablesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTablesResponse')
    ..pp<Table>(1, 'tables', PbFieldType.PM, Table.$checkItem, Table.create)
    ..aOS(2, 'nextPageToken')
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

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTablesResponse extends ListTablesResponse
    with ReadonlyMessageMixin {}

class GetTableRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetTableRequest')
    ..aOS(1, 'name')
    ..e<Table_View>(2, 'view', PbFieldType.OE, Table_View.VIEW_UNSPECIFIED,
        Table_View.valueOf, Table_View.values)
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

  Table_View get view => $_getN(1);
  set view(Table_View v) {
    setField(2, v);
  }

  bool hasView() => $_has(1);
  void clearView() => clearField(2);
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

class ModifyColumnFamiliesRequest_Modification extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ModifyColumnFamiliesRequest_Modification')
        ..aOS(1, 'id')
        ..a<ColumnFamily>(2, 'create_2', PbFieldType.OM,
            ColumnFamily.getDefault, ColumnFamily.create)
        ..a<ColumnFamily>(3, 'update', PbFieldType.OM, ColumnFamily.getDefault,
            ColumnFamily.create)
        ..aOB(4, 'drop')
        ..hasRequiredFields = false;

  ModifyColumnFamiliesRequest_Modification() : super();
  ModifyColumnFamiliesRequest_Modification.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyColumnFamiliesRequest_Modification.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyColumnFamiliesRequest_Modification clone() =>
      ModifyColumnFamiliesRequest_Modification()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModifyColumnFamiliesRequest_Modification create() =>
      ModifyColumnFamiliesRequest_Modification();
  static PbList<ModifyColumnFamiliesRequest_Modification> createRepeated() =>
      PbList<ModifyColumnFamiliesRequest_Modification>();
  static ModifyColumnFamiliesRequest_Modification getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyModifyColumnFamiliesRequest_Modification();
    return _defaultInstance;
  }

  static ModifyColumnFamiliesRequest_Modification _defaultInstance;
  static void $checkItem(ModifyColumnFamiliesRequest_Modification v) {
    if (v is! ModifyColumnFamiliesRequest_Modification)
      checkItemFailed(v, 'ModifyColumnFamiliesRequest_Modification');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  ColumnFamily get create_2 => $_getN(1);
  set create_2(ColumnFamily v) {
    setField(2, v);
  }

  bool hasCreate_2() => $_has(1);
  void clearCreate_2() => clearField(2);

  ColumnFamily get update => $_getN(2);
  set update(ColumnFamily v) {
    setField(3, v);
  }

  bool hasUpdate() => $_has(2);
  void clearUpdate() => clearField(3);

  bool get drop => $_get(3, false);
  set drop(bool v) {
    $_setBool(3, v);
  }

  bool hasDrop() => $_has(3);
  void clearDrop() => clearField(4);
}

class _ReadonlyModifyColumnFamiliesRequest_Modification
    extends ModifyColumnFamiliesRequest_Modification with ReadonlyMessageMixin {
}

class ModifyColumnFamiliesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ModifyColumnFamiliesRequest')
    ..aOS(1, 'name')
    ..pp<ModifyColumnFamiliesRequest_Modification>(
        2,
        'modifications',
        PbFieldType.PM,
        ModifyColumnFamiliesRequest_Modification.$checkItem,
        ModifyColumnFamiliesRequest_Modification.create)
    ..hasRequiredFields = false;

  ModifyColumnFamiliesRequest() : super();
  ModifyColumnFamiliesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyColumnFamiliesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyColumnFamiliesRequest clone() =>
      ModifyColumnFamiliesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ModifyColumnFamiliesRequest create() => ModifyColumnFamiliesRequest();
  static PbList<ModifyColumnFamiliesRequest> createRepeated() =>
      PbList<ModifyColumnFamiliesRequest>();
  static ModifyColumnFamiliesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyModifyColumnFamiliesRequest();
    return _defaultInstance;
  }

  static ModifyColumnFamiliesRequest _defaultInstance;
  static void $checkItem(ModifyColumnFamiliesRequest v) {
    if (v is! ModifyColumnFamiliesRequest)
      checkItemFailed(v, 'ModifyColumnFamiliesRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<ModifyColumnFamiliesRequest_Modification> get modifications =>
      $_getList(1);
}

class _ReadonlyModifyColumnFamiliesRequest extends ModifyColumnFamiliesRequest
    with ReadonlyMessageMixin {}

class GenerateConsistencyTokenRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GenerateConsistencyTokenRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GenerateConsistencyTokenRequest() : super();
  GenerateConsistencyTokenRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConsistencyTokenRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConsistencyTokenRequest clone() =>
      GenerateConsistencyTokenRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GenerateConsistencyTokenRequest create() =>
      GenerateConsistencyTokenRequest();
  static PbList<GenerateConsistencyTokenRequest> createRepeated() =>
      PbList<GenerateConsistencyTokenRequest>();
  static GenerateConsistencyTokenRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGenerateConsistencyTokenRequest();
    return _defaultInstance;
  }

  static GenerateConsistencyTokenRequest _defaultInstance;
  static void $checkItem(GenerateConsistencyTokenRequest v) {
    if (v is! GenerateConsistencyTokenRequest)
      checkItemFailed(v, 'GenerateConsistencyTokenRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGenerateConsistencyTokenRequest
    extends GenerateConsistencyTokenRequest with ReadonlyMessageMixin {}

class GenerateConsistencyTokenResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GenerateConsistencyTokenResponse')
    ..aOS(1, 'consistencyToken')
    ..hasRequiredFields = false;

  GenerateConsistencyTokenResponse() : super();
  GenerateConsistencyTokenResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConsistencyTokenResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConsistencyTokenResponse clone() =>
      GenerateConsistencyTokenResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GenerateConsistencyTokenResponse create() =>
      GenerateConsistencyTokenResponse();
  static PbList<GenerateConsistencyTokenResponse> createRepeated() =>
      PbList<GenerateConsistencyTokenResponse>();
  static GenerateConsistencyTokenResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGenerateConsistencyTokenResponse();
    return _defaultInstance;
  }

  static GenerateConsistencyTokenResponse _defaultInstance;
  static void $checkItem(GenerateConsistencyTokenResponse v) {
    if (v is! GenerateConsistencyTokenResponse)
      checkItemFailed(v, 'GenerateConsistencyTokenResponse');
  }

  String get consistencyToken => $_getS(0, '');
  set consistencyToken(String v) {
    $_setString(0, v);
  }

  bool hasConsistencyToken() => $_has(0);
  void clearConsistencyToken() => clearField(1);
}

class _ReadonlyGenerateConsistencyTokenResponse
    extends GenerateConsistencyTokenResponse with ReadonlyMessageMixin {}

class CheckConsistencyRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CheckConsistencyRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'consistencyToken')
    ..hasRequiredFields = false;

  CheckConsistencyRequest() : super();
  CheckConsistencyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckConsistencyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckConsistencyRequest clone() =>
      CheckConsistencyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckConsistencyRequest create() => CheckConsistencyRequest();
  static PbList<CheckConsistencyRequest> createRepeated() =>
      PbList<CheckConsistencyRequest>();
  static CheckConsistencyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCheckConsistencyRequest();
    return _defaultInstance;
  }

  static CheckConsistencyRequest _defaultInstance;
  static void $checkItem(CheckConsistencyRequest v) {
    if (v is! CheckConsistencyRequest)
      checkItemFailed(v, 'CheckConsistencyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get consistencyToken => $_getS(1, '');
  set consistencyToken(String v) {
    $_setString(1, v);
  }

  bool hasConsistencyToken() => $_has(1);
  void clearConsistencyToken() => clearField(2);
}

class _ReadonlyCheckConsistencyRequest extends CheckConsistencyRequest
    with ReadonlyMessageMixin {}

class CheckConsistencyResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CheckConsistencyResponse')
    ..aOB(1, 'consistent')
    ..hasRequiredFields = false;

  CheckConsistencyResponse() : super();
  CheckConsistencyResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckConsistencyResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckConsistencyResponse clone() =>
      CheckConsistencyResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckConsistencyResponse create() => CheckConsistencyResponse();
  static PbList<CheckConsistencyResponse> createRepeated() =>
      PbList<CheckConsistencyResponse>();
  static CheckConsistencyResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCheckConsistencyResponse();
    return _defaultInstance;
  }

  static CheckConsistencyResponse _defaultInstance;
  static void $checkItem(CheckConsistencyResponse v) {
    if (v is! CheckConsistencyResponse)
      checkItemFailed(v, 'CheckConsistencyResponse');
  }

  bool get consistent => $_get(0, false);
  set consistent(bool v) {
    $_setBool(0, v);
  }

  bool hasConsistent() => $_has(0);
  void clearConsistent() => clearField(1);
}

class _ReadonlyCheckConsistencyResponse extends CheckConsistencyResponse
    with ReadonlyMessageMixin {}

class SnapshotTableRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SnapshotTableRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'cluster')
    ..aOS(3, 'snapshotId')
    ..a<$google$protobuf.Duration>(4, 'ttl', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOS(5, 'description')
    ..hasRequiredFields = false;

  SnapshotTableRequest() : super();
  SnapshotTableRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SnapshotTableRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SnapshotTableRequest clone() =>
      SnapshotTableRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SnapshotTableRequest create() => SnapshotTableRequest();
  static PbList<SnapshotTableRequest> createRepeated() =>
      PbList<SnapshotTableRequest>();
  static SnapshotTableRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySnapshotTableRequest();
    return _defaultInstance;
  }

  static SnapshotTableRequest _defaultInstance;
  static void $checkItem(SnapshotTableRequest v) {
    if (v is! SnapshotTableRequest) checkItemFailed(v, 'SnapshotTableRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get cluster => $_getS(1, '');
  set cluster(String v) {
    $_setString(1, v);
  }

  bool hasCluster() => $_has(1);
  void clearCluster() => clearField(2);

  String get snapshotId => $_getS(2, '');
  set snapshotId(String v) {
    $_setString(2, v);
  }

  bool hasSnapshotId() => $_has(2);
  void clearSnapshotId() => clearField(3);

  $google$protobuf.Duration get ttl => $_getN(3);
  set ttl($google$protobuf.Duration v) {
    setField(4, v);
  }

  bool hasTtl() => $_has(3);
  void clearTtl() => clearField(4);

  String get description => $_getS(4, '');
  set description(String v) {
    $_setString(4, v);
  }

  bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);
}

class _ReadonlySnapshotTableRequest extends SnapshotTableRequest
    with ReadonlyMessageMixin {}

class GetSnapshotRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetSnapshotRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSnapshotRequest() : super();
  GetSnapshotRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSnapshotRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSnapshotRequest create() => GetSnapshotRequest();
  static PbList<GetSnapshotRequest> createRepeated() =>
      PbList<GetSnapshotRequest>();
  static GetSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetSnapshotRequest();
    return _defaultInstance;
  }

  static GetSnapshotRequest _defaultInstance;
  static void $checkItem(GetSnapshotRequest v) {
    if (v is! GetSnapshotRequest) checkItemFailed(v, 'GetSnapshotRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetSnapshotRequest extends GetSnapshotRequest
    with ReadonlyMessageMixin {}

class ListSnapshotsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSnapshotsRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSnapshotsRequest() : super();
  ListSnapshotsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSnapshotsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSnapshotsRequest clone() =>
      ListSnapshotsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSnapshotsRequest create() => ListSnapshotsRequest();
  static PbList<ListSnapshotsRequest> createRepeated() =>
      PbList<ListSnapshotsRequest>();
  static ListSnapshotsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSnapshotsRequest();
    return _defaultInstance;
  }

  static ListSnapshotsRequest _defaultInstance;
  static void $checkItem(ListSnapshotsRequest v) {
    if (v is! ListSnapshotsRequest) checkItemFailed(v, 'ListSnapshotsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListSnapshotsRequest extends ListSnapshotsRequest
    with ReadonlyMessageMixin {}

class ListSnapshotsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListSnapshotsResponse')
    ..pp<Snapshot>(
        1, 'snapshots', PbFieldType.PM, Snapshot.$checkItem, Snapshot.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSnapshotsResponse() : super();
  ListSnapshotsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSnapshotsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSnapshotsResponse clone() =>
      ListSnapshotsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSnapshotsResponse create() => ListSnapshotsResponse();
  static PbList<ListSnapshotsResponse> createRepeated() =>
      PbList<ListSnapshotsResponse>();
  static ListSnapshotsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListSnapshotsResponse();
    return _defaultInstance;
  }

  static ListSnapshotsResponse _defaultInstance;
  static void $checkItem(ListSnapshotsResponse v) {
    if (v is! ListSnapshotsResponse)
      checkItemFailed(v, 'ListSnapshotsResponse');
  }

  List<Snapshot> get snapshots => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListSnapshotsResponse extends ListSnapshotsResponse
    with ReadonlyMessageMixin {}

class DeleteSnapshotRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteSnapshotRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSnapshotRequest() : super();
  DeleteSnapshotRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSnapshotRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSnapshotRequest clone() =>
      DeleteSnapshotRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest();
  static PbList<DeleteSnapshotRequest> createRepeated() =>
      PbList<DeleteSnapshotRequest>();
  static DeleteSnapshotRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteSnapshotRequest();
    return _defaultInstance;
  }

  static DeleteSnapshotRequest _defaultInstance;
  static void $checkItem(DeleteSnapshotRequest v) {
    if (v is! DeleteSnapshotRequest)
      checkItemFailed(v, 'DeleteSnapshotRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteSnapshotRequest extends DeleteSnapshotRequest
    with ReadonlyMessageMixin {}

class SnapshotTableMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SnapshotTableMetadata')
    ..a<SnapshotTableRequest>(1, 'originalRequest', PbFieldType.OM,
        SnapshotTableRequest.getDefault, SnapshotTableRequest.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'requestTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  SnapshotTableMetadata() : super();
  SnapshotTableMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SnapshotTableMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SnapshotTableMetadata clone() =>
      SnapshotTableMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SnapshotTableMetadata create() => SnapshotTableMetadata();
  static PbList<SnapshotTableMetadata> createRepeated() =>
      PbList<SnapshotTableMetadata>();
  static SnapshotTableMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySnapshotTableMetadata();
    return _defaultInstance;
  }

  static SnapshotTableMetadata _defaultInstance;
  static void $checkItem(SnapshotTableMetadata v) {
    if (v is! SnapshotTableMetadata)
      checkItemFailed(v, 'SnapshotTableMetadata');
  }

  SnapshotTableRequest get originalRequest => $_getN(0);
  set originalRequest(SnapshotTableRequest v) {
    setField(1, v);
  }

  bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $google$protobuf.Timestamp get requestTime => $_getN(1);
  set requestTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $google$protobuf.Timestamp get finishTime => $_getN(2);
  set finishTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class _ReadonlySnapshotTableMetadata extends SnapshotTableMetadata
    with ReadonlyMessageMixin {}

class CreateTableFromSnapshotMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTableFromSnapshotMetadata')
    ..a<CreateTableFromSnapshotRequest>(
        1,
        'originalRequest',
        PbFieldType.OM,
        CreateTableFromSnapshotRequest.getDefault,
        CreateTableFromSnapshotRequest.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'requestTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  CreateTableFromSnapshotMetadata() : super();
  CreateTableFromSnapshotMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableFromSnapshotMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableFromSnapshotMetadata clone() =>
      CreateTableFromSnapshotMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTableFromSnapshotMetadata create() =>
      CreateTableFromSnapshotMetadata();
  static PbList<CreateTableFromSnapshotMetadata> createRepeated() =>
      PbList<CreateTableFromSnapshotMetadata>();
  static CreateTableFromSnapshotMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateTableFromSnapshotMetadata();
    return _defaultInstance;
  }

  static CreateTableFromSnapshotMetadata _defaultInstance;
  static void $checkItem(CreateTableFromSnapshotMetadata v) {
    if (v is! CreateTableFromSnapshotMetadata)
      checkItemFailed(v, 'CreateTableFromSnapshotMetadata');
  }

  CreateTableFromSnapshotRequest get originalRequest => $_getN(0);
  set originalRequest(CreateTableFromSnapshotRequest v) {
    setField(1, v);
  }

  bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $google$protobuf.Timestamp get requestTime => $_getN(1);
  set requestTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $google$protobuf.Timestamp get finishTime => $_getN(2);
  set finishTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class _ReadonlyCreateTableFromSnapshotMetadata
    extends CreateTableFromSnapshotMetadata with ReadonlyMessageMixin {}

class BigtableTableAdminApi {
  RpcClient _client;
  BigtableTableAdminApi(this._client);

  Future<Table> createTable(ClientContext ctx, CreateTableRequest request) {
    var emptyResponse = Table();
    return _client.invoke<Table>(
        ctx, 'BigtableTableAdmin', 'CreateTable', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createTableFromSnapshot(
      ClientContext ctx, CreateTableFromSnapshotRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx,
        'BigtableTableAdmin',
        'CreateTableFromSnapshot',
        request,
        emptyResponse);
  }

  Future<ListTablesResponse> listTables(
      ClientContext ctx, ListTablesRequest request) {
    var emptyResponse = ListTablesResponse();
    return _client.invoke<ListTablesResponse>(
        ctx, 'BigtableTableAdmin', 'ListTables', request, emptyResponse);
  }

  Future<Table> getTable(ClientContext ctx, GetTableRequest request) {
    var emptyResponse = Table();
    return _client.invoke<Table>(
        ctx, 'BigtableTableAdmin', 'GetTable', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteTable(
      ClientContext ctx, DeleteTableRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableTableAdmin', 'DeleteTable', request, emptyResponse);
  }

  Future<Table> modifyColumnFamilies(
      ClientContext ctx, ModifyColumnFamiliesRequest request) {
    var emptyResponse = Table();
    return _client.invoke<Table>(ctx, 'BigtableTableAdmin',
        'ModifyColumnFamilies', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> dropRowRange(
      ClientContext ctx, DropRowRangeRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableTableAdmin', 'DropRowRange', request, emptyResponse);
  }

  Future<GenerateConsistencyTokenResponse> generateConsistencyToken(
      ClientContext ctx, GenerateConsistencyTokenRequest request) {
    var emptyResponse = GenerateConsistencyTokenResponse();
    return _client.invoke<GenerateConsistencyTokenResponse>(
        ctx,
        'BigtableTableAdmin',
        'GenerateConsistencyToken',
        request,
        emptyResponse);
  }

  Future<CheckConsistencyResponse> checkConsistency(
      ClientContext ctx, CheckConsistencyRequest request) {
    var emptyResponse = CheckConsistencyResponse();
    return _client.invoke<CheckConsistencyResponse>(
        ctx, 'BigtableTableAdmin', 'CheckConsistency', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> snapshotTable(
      ClientContext ctx, SnapshotTableRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'BigtableTableAdmin', 'SnapshotTable', request, emptyResponse);
  }

  Future<Snapshot> getSnapshot(ClientContext ctx, GetSnapshotRequest request) {
    var emptyResponse = Snapshot();
    return _client.invoke<Snapshot>(
        ctx, 'BigtableTableAdmin', 'GetSnapshot', request, emptyResponse);
  }

  Future<ListSnapshotsResponse> listSnapshots(
      ClientContext ctx, ListSnapshotsRequest request) {
    var emptyResponse = ListSnapshotsResponse();
    return _client.invoke<ListSnapshotsResponse>(
        ctx, 'BigtableTableAdmin', 'ListSnapshots', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteSnapshot(
      ClientContext ctx, DeleteSnapshotRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableTableAdmin', 'DeleteSnapshot', request, emptyResponse);
  }
}
