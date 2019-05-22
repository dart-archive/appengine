///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service_messages.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_table_data.pb.dart' as $0;

class CreateTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'tableId')
    ..a<$0.Table>(
        3, 'table', $pb.PbFieldType.OM, $0.Table.getDefault, $0.Table.create)
    ..pPS(4, 'initialSplitKeys')
    ..hasRequiredFields = false;

  CreateTableRequest() : super();
  CreateTableRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableRequest clone() => CreateTableRequest()..mergeFromMessage(this);
  CreateTableRequest copyWith(void Function(CreateTableRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTableRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTableRequest create() => CreateTableRequest();
  CreateTableRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTableRequest> createRepeated() =>
      $pb.PbList<CreateTableRequest>();
  static CreateTableRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get tableId => $_getS(1, '');
  set tableId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTableId() => $_has(1);
  void clearTableId() => clearField(2);

  $0.Table get table => $_getN(2);
  set table($0.Table v) {
    setField(3, v);
  }

  $core.bool hasTable() => $_has(2);
  void clearTable() => clearField(3);

  $core.List<$core.String> get initialSplitKeys => $_getList(3);
}

class ListTablesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTablesRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ListTablesRequest() : super();
  ListTablesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTablesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTablesRequest clone() => ListTablesRequest()..mergeFromMessage(this);
  ListTablesRequest copyWith(void Function(ListTablesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTablesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTablesRequest create() => ListTablesRequest();
  ListTablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTablesRequest> createRepeated() =>
      $pb.PbList<ListTablesRequest>();
  static ListTablesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTablesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListTablesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTablesResponse',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..pc<$0.Table>(1, 'tables', $pb.PbFieldType.PM, $0.Table.create)
    ..hasRequiredFields = false;

  ListTablesResponse() : super();
  ListTablesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTablesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTablesResponse clone() => ListTablesResponse()..mergeFromMessage(this);
  ListTablesResponse copyWith(void Function(ListTablesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTablesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTablesResponse create() => ListTablesResponse();
  ListTablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTablesResponse> createRepeated() =>
      $pb.PbList<ListTablesResponse>();
  static ListTablesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTablesResponse _defaultInstance;

  $core.List<$0.Table> get tables => $_getList(0);
}

class GetTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTableRequest() : super();
  GetTableRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTableRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTableRequest clone() => GetTableRequest()..mergeFromMessage(this);
  GetTableRequest copyWith(void Function(GetTableRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTableRequest create() => GetTableRequest();
  GetTableRequest createEmptyInstance() => create();
  static $pb.PbList<GetTableRequest> createRepeated() =>
      $pb.PbList<GetTableRequest>();
  static GetTableRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTableRequest() : super();
  DeleteTableRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTableRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTableRequest clone() => DeleteTableRequest()..mergeFromMessage(this);
  DeleteTableRequest copyWith(void Function(DeleteTableRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTableRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTableRequest create() => DeleteTableRequest();
  DeleteTableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTableRequest> createRepeated() =>
      $pb.PbList<DeleteTableRequest>();
  static DeleteTableRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class RenameTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RenameTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'newId')
    ..hasRequiredFields = false;

  RenameTableRequest() : super();
  RenameTableRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RenameTableRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RenameTableRequest clone() => RenameTableRequest()..mergeFromMessage(this);
  RenameTableRequest copyWith(void Function(RenameTableRequest) updates) =>
      super.copyWith((message) => updates(message as RenameTableRequest));
  $pb.BuilderInfo get info_ => _i;
  static RenameTableRequest create() => RenameTableRequest();
  RenameTableRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTableRequest> createRepeated() =>
      $pb.PbList<RenameTableRequest>();
  static RenameTableRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RenameTableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get newId => $_getS(1, '');
  set newId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNewId() => $_has(1);
  void clearNewId() => clearField(2);
}

class CreateColumnFamilyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateColumnFamilyRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'columnFamilyId')
    ..a<$0.ColumnFamily>(3, 'columnFamily', $pb.PbFieldType.OM,
        $0.ColumnFamily.getDefault, $0.ColumnFamily.create)
    ..hasRequiredFields = false;

  CreateColumnFamilyRequest() : super();
  CreateColumnFamilyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateColumnFamilyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateColumnFamilyRequest clone() =>
      CreateColumnFamilyRequest()..mergeFromMessage(this);
  CreateColumnFamilyRequest copyWith(
          void Function(CreateColumnFamilyRequest) updates) =>
      super
          .copyWith((message) => updates(message as CreateColumnFamilyRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateColumnFamilyRequest create() => CreateColumnFamilyRequest();
  CreateColumnFamilyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateColumnFamilyRequest> createRepeated() =>
      $pb.PbList<CreateColumnFamilyRequest>();
  static CreateColumnFamilyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateColumnFamilyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get columnFamilyId => $_getS(1, '');
  set columnFamilyId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasColumnFamilyId() => $_has(1);
  void clearColumnFamilyId() => clearField(2);

  $0.ColumnFamily get columnFamily => $_getN(2);
  set columnFamily($0.ColumnFamily v) {
    setField(3, v);
  }

  $core.bool hasColumnFamily() => $_has(2);
  void clearColumnFamily() => clearField(3);
}

class DeleteColumnFamilyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteColumnFamilyRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteColumnFamilyRequest() : super();
  DeleteColumnFamilyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteColumnFamilyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteColumnFamilyRequest clone() =>
      DeleteColumnFamilyRequest()..mergeFromMessage(this);
  DeleteColumnFamilyRequest copyWith(
          void Function(DeleteColumnFamilyRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteColumnFamilyRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteColumnFamilyRequest create() => DeleteColumnFamilyRequest();
  DeleteColumnFamilyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteColumnFamilyRequest> createRepeated() =>
      $pb.PbList<DeleteColumnFamilyRequest>();
  static DeleteColumnFamilyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteColumnFamilyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum BulkDeleteRowsRequest_Target {
  rowKeyPrefix,
  deleteAllDataFromTable,
  notSet
}

class BulkDeleteRowsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BulkDeleteRowsRequest_Target>
      _BulkDeleteRowsRequest_TargetByTag = {
    2: BulkDeleteRowsRequest_Target.rowKeyPrefix,
    3: BulkDeleteRowsRequest_Target.deleteAllDataFromTable,
    0: BulkDeleteRowsRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BulkDeleteRowsRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKeyPrefix', $pb.PbFieldType.OY)
    ..aOB(3, 'deleteAllDataFromTable')
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  BulkDeleteRowsRequest() : super();
  BulkDeleteRowsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BulkDeleteRowsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BulkDeleteRowsRequest clone() =>
      BulkDeleteRowsRequest()..mergeFromMessage(this);
  BulkDeleteRowsRequest copyWith(
          void Function(BulkDeleteRowsRequest) updates) =>
      super.copyWith((message) => updates(message as BulkDeleteRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  static BulkDeleteRowsRequest create() => BulkDeleteRowsRequest();
  BulkDeleteRowsRequest createEmptyInstance() => create();
  static $pb.PbList<BulkDeleteRowsRequest> createRepeated() =>
      $pb.PbList<BulkDeleteRowsRequest>();
  static BulkDeleteRowsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BulkDeleteRowsRequest _defaultInstance;

  BulkDeleteRowsRequest_Target whichTarget() =>
      _BulkDeleteRowsRequest_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $core.String get tableName => $_getS(0, '');
  set tableName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableName() => $_has(0);
  void clearTableName() => clearField(1);

  $core.List<$core.int> get rowKeyPrefix => $_getN(1);
  set rowKeyPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasRowKeyPrefix() => $_has(1);
  void clearRowKeyPrefix() => clearField(2);

  $core.bool get deleteAllDataFromTable => $_get(2, false);
  set deleteAllDataFromTable($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasDeleteAllDataFromTable() => $_has(2);
  void clearDeleteAllDataFromTable() => clearField(3);
}
