///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service_messages.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_table_data.pb.dart' as $2;

class CreateTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'tableId')
    ..aOM<$2.Table>(3, 'table', subBuilder: $2.Table.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTableRequest>(create);
  static CreateTableRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set tableId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTableId() => clearField(2);

  @$pb.TagNumber(3)
  $2.Table get table => $_getN(2);
  @$pb.TagNumber(3)
  set table($2.Table v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTable() => clearField(3);
  @$pb.TagNumber(3)
  $2.Table ensureTable() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get initialSplitKeys => $_getList(3);
}

class ListTablesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTablesRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListTablesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesRequest>(create);
  static ListTablesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListTablesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTablesResponse',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
    ..pc<$2.Table>(1, 'tables', $pb.PbFieldType.PM, subBuilder: $2.Table.create)
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
  @$core.pragma('dart2js:noInline')
  static ListTablesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTablesResponse>(create);
  static ListTablesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.Table> get tables => $_getList(0);
}

class GetTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTableRequest>(create);
  static GetTableRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTableRequest>(create);
  static DeleteTableRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RenameTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RenameTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static RenameTableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameTableRequest>(create);
  static RenameTableRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newId => $_getSZ(1);
  @$pb.TagNumber(2)
  set newId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewId() => clearField(2);
}

class CreateColumnFamilyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateColumnFamilyRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'columnFamilyId')
    ..aOM<$2.ColumnFamily>(3, 'columnFamily',
        subBuilder: $2.ColumnFamily.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateColumnFamilyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateColumnFamilyRequest>(create);
  static CreateColumnFamilyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get columnFamilyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set columnFamilyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumnFamilyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumnFamilyId() => clearField(2);

  @$pb.TagNumber(3)
  $2.ColumnFamily get columnFamily => $_getN(2);
  @$pb.TagNumber(3)
  set columnFamily($2.ColumnFamily v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColumnFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumnFamily() => clearField(3);
  @$pb.TagNumber(3)
  $2.ColumnFamily ensureColumnFamily() => $_ensure(2);
}

class DeleteColumnFamilyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteColumnFamilyRequest',
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteColumnFamilyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteColumnFamilyRequest>(create);
  static DeleteColumnFamilyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.bigtable.admin.table.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static BulkDeleteRowsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BulkDeleteRowsRequest>(create);
  static BulkDeleteRowsRequest _defaultInstance;

  BulkDeleteRowsRequest_Target whichTarget() =>
      _BulkDeleteRowsRequest_TargetByTag[$_whichOneof(0)];
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
  $core.List<$core.int> get rowKeyPrefix => $_getN(1);
  @$pb.TagNumber(2)
  set rowKeyPrefix($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRowKeyPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearRowKeyPrefix() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleteAllDataFromTable => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteAllDataFromTable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteAllDataFromTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteAllDataFromTable() => clearField(3);
}
