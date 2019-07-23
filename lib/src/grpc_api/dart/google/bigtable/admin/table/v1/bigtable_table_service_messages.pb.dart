///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service_messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_table_data.pb.dart' as $2;

class CreateTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'tableId')
    ..a<$2.Table>(
        3, 'table', $pb.PbFieldType.OM, $2.Table.getDefault, $2.Table.create)
    ..pPS(4, 'initialSplitKeys')
    ..hasRequiredFields = false;

  CreateTableRequest._() : super();
  factory CreateTableRequest() => create();
  factory CreateTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTableRequest clone() => CreateTableRequest()..mergeFromMessage(this);
  CreateTableRequest copyWith(void Function(CreateTableRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTableRequest create() => CreateTableRequest._();
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

  $2.Table get table => $_getN(2);
  set table($2.Table v) {
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

  ListTablesRequest._() : super();
  factory ListTablesRequest() => create();
  factory ListTablesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTablesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTablesRequest clone() => ListTablesRequest()..mergeFromMessage(this);
  ListTablesRequest copyWith(void Function(ListTablesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTablesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTablesRequest create() => ListTablesRequest._();
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
    ..pc<$2.Table>(1, 'tables', $pb.PbFieldType.PM, $2.Table.create)
    ..hasRequiredFields = false;

  ListTablesResponse._() : super();
  factory ListTablesResponse() => create();
  factory ListTablesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTablesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTablesResponse clone() => ListTablesResponse()..mergeFromMessage(this);
  ListTablesResponse copyWith(void Function(ListTablesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTablesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTablesResponse create() => ListTablesResponse._();
  ListTablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTablesResponse> createRepeated() =>
      $pb.PbList<ListTablesResponse>();
  static ListTablesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTablesResponse _defaultInstance;

  $core.List<$2.Table> get tables => $_getList(0);
}

class GetTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTableRequest._() : super();
  factory GetTableRequest() => create();
  factory GetTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTableRequest clone() => GetTableRequest()..mergeFromMessage(this);
  GetTableRequest copyWith(void Function(GetTableRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTableRequest create() => GetTableRequest._();
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

  DeleteTableRequest._() : super();
  factory DeleteTableRequest() => create();
  factory DeleteTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTableRequest clone() => DeleteTableRequest()..mergeFromMessage(this);
  DeleteTableRequest copyWith(void Function(DeleteTableRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest create() => DeleteTableRequest._();
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

  RenameTableRequest._() : super();
  factory RenameTableRequest() => create();
  factory RenameTableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenameTableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RenameTableRequest clone() => RenameTableRequest()..mergeFromMessage(this);
  RenameTableRequest copyWith(void Function(RenameTableRequest) updates) =>
      super.copyWith((message) => updates(message as RenameTableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameTableRequest create() => RenameTableRequest._();
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
    ..a<$2.ColumnFamily>(3, 'columnFamily', $pb.PbFieldType.OM,
        $2.ColumnFamily.getDefault, $2.ColumnFamily.create)
    ..hasRequiredFields = false;

  CreateColumnFamilyRequest._() : super();
  factory CreateColumnFamilyRequest() => create();
  factory CreateColumnFamilyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateColumnFamilyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateColumnFamilyRequest clone() =>
      CreateColumnFamilyRequest()..mergeFromMessage(this);
  CreateColumnFamilyRequest copyWith(
          void Function(CreateColumnFamilyRequest) updates) =>
      super
          .copyWith((message) => updates(message as CreateColumnFamilyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateColumnFamilyRequest create() => CreateColumnFamilyRequest._();
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

  $2.ColumnFamily get columnFamily => $_getN(2);
  set columnFamily($2.ColumnFamily v) {
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

  DeleteColumnFamilyRequest._() : super();
  factory DeleteColumnFamilyRequest() => create();
  factory DeleteColumnFamilyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteColumnFamilyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteColumnFamilyRequest clone() =>
      DeleteColumnFamilyRequest()..mergeFromMessage(this);
  DeleteColumnFamilyRequest copyWith(
          void Function(DeleteColumnFamilyRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteColumnFamilyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteColumnFamilyRequest create() => DeleteColumnFamilyRequest._();
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
    ..oo(0, [2, 3])
    ..aOS(1, 'tableName')
    ..a<$core.List<$core.int>>(2, 'rowKeyPrefix', $pb.PbFieldType.OY)
    ..aOB(3, 'deleteAllDataFromTable')
    ..hasRequiredFields = false;

  BulkDeleteRowsRequest._() : super();
  factory BulkDeleteRowsRequest() => create();
  factory BulkDeleteRowsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BulkDeleteRowsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BulkDeleteRowsRequest clone() =>
      BulkDeleteRowsRequest()..mergeFromMessage(this);
  BulkDeleteRowsRequest copyWith(
          void Function(BulkDeleteRowsRequest) updates) =>
      super.copyWith((message) => updates(message as BulkDeleteRowsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BulkDeleteRowsRequest create() => BulkDeleteRowsRequest._();
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
