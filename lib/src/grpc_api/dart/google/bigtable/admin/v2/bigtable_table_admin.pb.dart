///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_table_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'table.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'table.pbenum.dart' as $1;

class CreateTableRequest_Split extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTableRequest.Split',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<$core.List<$core.int>>(1, 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CreateTableRequest_Split() : super();
  CreateTableRequest_Split.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableRequest_Split.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableRequest_Split clone() =>
      CreateTableRequest_Split()..mergeFromMessage(this);
  CreateTableRequest_Split copyWith(
          void Function(CreateTableRequest_Split) updates) =>
      super.copyWith((message) => updates(message as CreateTableRequest_Split));
  $pb.BuilderInfo get info_ => _i;
  static CreateTableRequest_Split create() => CreateTableRequest_Split();
  CreateTableRequest_Split createEmptyInstance() => create();
  static $pb.PbList<CreateTableRequest_Split> createRepeated() =>
      $pb.PbList<CreateTableRequest_Split>();
  static CreateTableRequest_Split getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTableRequest_Split _defaultInstance;

  $core.List<$core.int> get key => $_getN(0);
  set key($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);
}

class CreateTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'tableId')
    ..a<$1.Table>(
        3, 'table', $pb.PbFieldType.OM, $1.Table.getDefault, $1.Table.create)
    ..pc<CreateTableRequest_Split>(
        4, 'initialSplits', $pb.PbFieldType.PM, CreateTableRequest_Split.create)
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

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get tableId => $_getS(1, '');
  set tableId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTableId() => $_has(1);
  void clearTableId() => clearField(2);

  $1.Table get table => $_getN(2);
  set table($1.Table v) {
    setField(3, v);
  }

  $core.bool hasTable() => $_has(2);
  void clearTable() => clearField(3);

  $core.List<CreateTableRequest_Split> get initialSplits => $_getList(3);
}

class CreateTableFromSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateTableFromSnapshotRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'tableId')
    ..aOS(3, 'sourceSnapshot')
    ..hasRequiredFields = false;

  CreateTableFromSnapshotRequest() : super();
  CreateTableFromSnapshotRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableFromSnapshotRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableFromSnapshotRequest clone() =>
      CreateTableFromSnapshotRequest()..mergeFromMessage(this);
  CreateTableFromSnapshotRequest copyWith(
          void Function(CreateTableFromSnapshotRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateTableFromSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTableFromSnapshotRequest create() =>
      CreateTableFromSnapshotRequest();
  CreateTableFromSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTableFromSnapshotRequest> createRepeated() =>
      $pb.PbList<CreateTableFromSnapshotRequest>();
  static CreateTableFromSnapshotRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTableFromSnapshotRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get tableId => $_getS(1, '');
  set tableId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTableId() => $_has(1);
  void clearTableId() => clearField(2);

  $core.String get sourceSnapshot => $_getS(2, '');
  set sourceSnapshot($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSourceSnapshot() => $_has(2);
  void clearSourceSnapshot() => clearField(3);
}

enum DropRowRangeRequest_Target { rowKeyPrefix, deleteAllDataFromTable, notSet }

class DropRowRangeRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DropRowRangeRequest_Target>
      _DropRowRangeRequest_TargetByTag = {
    2: DropRowRangeRequest_Target.rowKeyPrefix,
    3: DropRowRangeRequest_Target.deleteAllDataFromTable,
    0: DropRowRangeRequest_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DropRowRangeRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'rowKeyPrefix', $pb.PbFieldType.OY)
    ..aOB(3, 'deleteAllDataFromTable')
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  DropRowRangeRequest() : super();
  DropRowRangeRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DropRowRangeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DropRowRangeRequest clone() => DropRowRangeRequest()..mergeFromMessage(this);
  DropRowRangeRequest copyWith(void Function(DropRowRangeRequest) updates) =>
      super.copyWith((message) => updates(message as DropRowRangeRequest));
  $pb.BuilderInfo get info_ => _i;
  static DropRowRangeRequest create() => DropRowRangeRequest();
  DropRowRangeRequest createEmptyInstance() => create();
  static $pb.PbList<DropRowRangeRequest> createRepeated() =>
      $pb.PbList<DropRowRangeRequest>();
  static DropRowRangeRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DropRowRangeRequest _defaultInstance;

  DropRowRangeRequest_Target whichTarget() =>
      _DropRowRangeRequest_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

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

class ListTablesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTablesRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..e<$1.Table_View>(
        2,
        'view',
        $pb.PbFieldType.OE,
        $1.Table_View.VIEW_UNSPECIFIED,
        $1.Table_View.valueOf,
        $1.Table_View.values)
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
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

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.Table_View get view => $_getN(1);
  set view($1.Table_View v) {
    setField(2, v);
  }

  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class ListTablesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTablesResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..pc<$1.Table>(1, 'tables', $pb.PbFieldType.PM, $1.Table.create)
    ..aOS(2, 'nextPageToken')
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

  $core.List<$1.Table> get tables => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..e<$1.Table_View>(
        2,
        'view',
        $pb.PbFieldType.OE,
        $1.Table_View.VIEW_UNSPECIFIED,
        $1.Table_View.valueOf,
        $1.Table_View.values)
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

  $1.Table_View get view => $_getN(1);
  set view($1.Table_View v) {
    setField(2, v);
  }

  $core.bool hasView() => $_has(1);
  void clearView() => clearField(2);
}

class DeleteTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
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

enum ModifyColumnFamiliesRequest_Modification_Mod {
  create_2,
  update,
  drop,
  notSet
}

class ModifyColumnFamiliesRequest_Modification extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ModifyColumnFamiliesRequest_Modification_Mod>
      _ModifyColumnFamiliesRequest_Modification_ModByTag = {
    2: ModifyColumnFamiliesRequest_Modification_Mod.create_2,
    3: ModifyColumnFamiliesRequest_Modification_Mod.update,
    4: ModifyColumnFamiliesRequest_Modification_Mod.drop,
    0: ModifyColumnFamiliesRequest_Modification_Mod.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ModifyColumnFamiliesRequest.Modification',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'id')
    ..a<$1.ColumnFamily>(2, 'create_2', $pb.PbFieldType.OM,
        $1.ColumnFamily.getDefault, $1.ColumnFamily.create)
    ..a<$1.ColumnFamily>(3, 'update', $pb.PbFieldType.OM,
        $1.ColumnFamily.getDefault, $1.ColumnFamily.create)
    ..aOB(4, 'drop')
    ..oo(0, [2, 3, 4])
    ..hasRequiredFields = false;

  ModifyColumnFamiliesRequest_Modification() : super();
  ModifyColumnFamiliesRequest_Modification.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyColumnFamiliesRequest_Modification.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyColumnFamiliesRequest_Modification clone() =>
      ModifyColumnFamiliesRequest_Modification()..mergeFromMessage(this);
  ModifyColumnFamiliesRequest_Modification copyWith(
          void Function(ModifyColumnFamiliesRequest_Modification) updates) =>
      super.copyWith((message) =>
          updates(message as ModifyColumnFamiliesRequest_Modification));
  $pb.BuilderInfo get info_ => _i;
  static ModifyColumnFamiliesRequest_Modification create() =>
      ModifyColumnFamiliesRequest_Modification();
  ModifyColumnFamiliesRequest_Modification createEmptyInstance() => create();
  static $pb.PbList<ModifyColumnFamiliesRequest_Modification>
      createRepeated() =>
          $pb.PbList<ModifyColumnFamiliesRequest_Modification>();
  static ModifyColumnFamiliesRequest_Modification getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ModifyColumnFamiliesRequest_Modification _defaultInstance;

  ModifyColumnFamiliesRequest_Modification_Mod whichMod() =>
      _ModifyColumnFamiliesRequest_Modification_ModByTag[$_whichOneof(0)];
  void clearMod() => clearField($_whichOneof(0));

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $1.ColumnFamily get create_2 => $_getN(1);
  set create_2($1.ColumnFamily v) {
    setField(2, v);
  }

  $core.bool hasCreate_2() => $_has(1);
  void clearCreate_2() => clearField(2);

  $1.ColumnFamily get update => $_getN(2);
  set update($1.ColumnFamily v) {
    setField(3, v);
  }

  $core.bool hasUpdate() => $_has(2);
  void clearUpdate() => clearField(3);

  $core.bool get drop => $_get(3, false);
  set drop($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasDrop() => $_has(3);
  void clearDrop() => clearField(4);
}

class ModifyColumnFamiliesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ModifyColumnFamiliesRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..pc<ModifyColumnFamiliesRequest_Modification>(2, 'modifications',
        $pb.PbFieldType.PM, ModifyColumnFamiliesRequest_Modification.create)
    ..hasRequiredFields = false;

  ModifyColumnFamiliesRequest() : super();
  ModifyColumnFamiliesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ModifyColumnFamiliesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ModifyColumnFamiliesRequest clone() =>
      ModifyColumnFamiliesRequest()..mergeFromMessage(this);
  ModifyColumnFamiliesRequest copyWith(
          void Function(ModifyColumnFamiliesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ModifyColumnFamiliesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ModifyColumnFamiliesRequest create() => ModifyColumnFamiliesRequest();
  ModifyColumnFamiliesRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyColumnFamiliesRequest> createRepeated() =>
      $pb.PbList<ModifyColumnFamiliesRequest>();
  static ModifyColumnFamiliesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ModifyColumnFamiliesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<ModifyColumnFamiliesRequest_Modification> get modifications =>
      $_getList(1);
}

class GenerateConsistencyTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateConsistencyTokenRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GenerateConsistencyTokenRequest() : super();
  GenerateConsistencyTokenRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConsistencyTokenRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConsistencyTokenRequest clone() =>
      GenerateConsistencyTokenRequest()..mergeFromMessage(this);
  GenerateConsistencyTokenRequest copyWith(
          void Function(GenerateConsistencyTokenRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateConsistencyTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  static GenerateConsistencyTokenRequest create() =>
      GenerateConsistencyTokenRequest();
  GenerateConsistencyTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConsistencyTokenRequest> createRepeated() =>
      $pb.PbList<GenerateConsistencyTokenRequest>();
  static GenerateConsistencyTokenRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateConsistencyTokenRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GenerateConsistencyTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateConsistencyTokenResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'consistencyToken')
    ..hasRequiredFields = false;

  GenerateConsistencyTokenResponse() : super();
  GenerateConsistencyTokenResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConsistencyTokenResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConsistencyTokenResponse clone() =>
      GenerateConsistencyTokenResponse()..mergeFromMessage(this);
  GenerateConsistencyTokenResponse copyWith(
          void Function(GenerateConsistencyTokenResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateConsistencyTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  static GenerateConsistencyTokenResponse create() =>
      GenerateConsistencyTokenResponse();
  GenerateConsistencyTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateConsistencyTokenResponse> createRepeated() =>
      $pb.PbList<GenerateConsistencyTokenResponse>();
  static GenerateConsistencyTokenResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateConsistencyTokenResponse _defaultInstance;

  $core.String get consistencyToken => $_getS(0, '');
  set consistencyToken($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasConsistencyToken() => $_has(0);
  void clearConsistencyToken() => clearField(1);
}

class CheckConsistencyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckConsistencyRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'consistencyToken')
    ..hasRequiredFields = false;

  CheckConsistencyRequest() : super();
  CheckConsistencyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckConsistencyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckConsistencyRequest clone() =>
      CheckConsistencyRequest()..mergeFromMessage(this);
  CheckConsistencyRequest copyWith(
          void Function(CheckConsistencyRequest) updates) =>
      super.copyWith((message) => updates(message as CheckConsistencyRequest));
  $pb.BuilderInfo get info_ => _i;
  static CheckConsistencyRequest create() => CheckConsistencyRequest();
  CheckConsistencyRequest createEmptyInstance() => create();
  static $pb.PbList<CheckConsistencyRequest> createRepeated() =>
      $pb.PbList<CheckConsistencyRequest>();
  static CheckConsistencyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckConsistencyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get consistencyToken => $_getS(1, '');
  set consistencyToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasConsistencyToken() => $_has(1);
  void clearConsistencyToken() => clearField(2);
}

class CheckConsistencyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckConsistencyResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOB(1, 'consistent')
    ..hasRequiredFields = false;

  CheckConsistencyResponse() : super();
  CheckConsistencyResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckConsistencyResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckConsistencyResponse clone() =>
      CheckConsistencyResponse()..mergeFromMessage(this);
  CheckConsistencyResponse copyWith(
          void Function(CheckConsistencyResponse) updates) =>
      super.copyWith((message) => updates(message as CheckConsistencyResponse));
  $pb.BuilderInfo get info_ => _i;
  static CheckConsistencyResponse create() => CheckConsistencyResponse();
  CheckConsistencyResponse createEmptyInstance() => create();
  static $pb.PbList<CheckConsistencyResponse> createRepeated() =>
      $pb.PbList<CheckConsistencyResponse>();
  static CheckConsistencyResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckConsistencyResponse _defaultInstance;

  $core.bool get consistent => $_get(0, false);
  set consistent($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasConsistent() => $_has(0);
  void clearConsistent() => clearField(1);
}

class SnapshotTableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SnapshotTableRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'cluster')
    ..aOS(3, 'snapshotId')
    ..a<$3.Duration>(4, 'ttl', $pb.PbFieldType.OM, $3.Duration.getDefault,
        $3.Duration.create)
    ..aOS(5, 'description')
    ..hasRequiredFields = false;

  SnapshotTableRequest() : super();
  SnapshotTableRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SnapshotTableRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SnapshotTableRequest clone() =>
      SnapshotTableRequest()..mergeFromMessage(this);
  SnapshotTableRequest copyWith(void Function(SnapshotTableRequest) updates) =>
      super.copyWith((message) => updates(message as SnapshotTableRequest));
  $pb.BuilderInfo get info_ => _i;
  static SnapshotTableRequest create() => SnapshotTableRequest();
  SnapshotTableRequest createEmptyInstance() => create();
  static $pb.PbList<SnapshotTableRequest> createRepeated() =>
      $pb.PbList<SnapshotTableRequest>();
  static SnapshotTableRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SnapshotTableRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get cluster => $_getS(1, '');
  set cluster($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCluster() => $_has(1);
  void clearCluster() => clearField(2);

  $core.String get snapshotId => $_getS(2, '');
  set snapshotId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSnapshotId() => $_has(2);
  void clearSnapshotId() => clearField(3);

  $3.Duration get ttl => $_getN(3);
  set ttl($3.Duration v) {
    setField(4, v);
  }

  $core.bool hasTtl() => $_has(3);
  void clearTtl() => clearField(4);

  $core.String get description => $_getS(4, '');
  set description($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);
}

class GetSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSnapshotRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSnapshotRequest() : super();
  GetSnapshotRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSnapshotRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSnapshotRequest clone() => GetSnapshotRequest()..mergeFromMessage(this);
  GetSnapshotRequest copyWith(void Function(GetSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as GetSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSnapshotRequest create() => GetSnapshotRequest();
  GetSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<GetSnapshotRequest> createRepeated() =>
      $pb.PbList<GetSnapshotRequest>();
  static GetSnapshotRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSnapshotRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListSnapshotsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSnapshotsRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListSnapshotsRequest() : super();
  ListSnapshotsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSnapshotsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSnapshotsRequest clone() =>
      ListSnapshotsRequest()..mergeFromMessage(this);
  ListSnapshotsRequest copyWith(void Function(ListSnapshotsRequest) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSnapshotsRequest create() => ListSnapshotsRequest();
  ListSnapshotsRequest createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsRequest> createRepeated() =>
      $pb.PbList<ListSnapshotsRequest>();
  static ListSnapshotsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSnapshotsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListSnapshotsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSnapshotsResponse',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..pc<$1.Snapshot>(1, 'snapshots', $pb.PbFieldType.PM, $1.Snapshot.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSnapshotsResponse() : super();
  ListSnapshotsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSnapshotsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSnapshotsResponse clone() =>
      ListSnapshotsResponse()..mergeFromMessage(this);
  ListSnapshotsResponse copyWith(
          void Function(ListSnapshotsResponse) updates) =>
      super.copyWith((message) => updates(message as ListSnapshotsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSnapshotsResponse create() => ListSnapshotsResponse();
  ListSnapshotsResponse createEmptyInstance() => create();
  static $pb.PbList<ListSnapshotsResponse> createRepeated() =>
      $pb.PbList<ListSnapshotsResponse>();
  static ListSnapshotsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSnapshotsResponse _defaultInstance;

  $core.List<$1.Snapshot> get snapshots => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteSnapshotRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSnapshotRequest',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSnapshotRequest() : super();
  DeleteSnapshotRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSnapshotRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSnapshotRequest clone() =>
      DeleteSnapshotRequest()..mergeFromMessage(this);
  DeleteSnapshotRequest copyWith(
          void Function(DeleteSnapshotRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSnapshotRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteSnapshotRequest create() => DeleteSnapshotRequest();
  DeleteSnapshotRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSnapshotRequest> createRepeated() =>
      $pb.PbList<DeleteSnapshotRequest>();
  static DeleteSnapshotRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteSnapshotRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SnapshotTableMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SnapshotTableMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<SnapshotTableRequest>(1, 'originalRequest', $pb.PbFieldType.OM,
        SnapshotTableRequest.getDefault, SnapshotTableRequest.create)
    ..a<$4.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(3, 'finishTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..hasRequiredFields = false;

  SnapshotTableMetadata() : super();
  SnapshotTableMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SnapshotTableMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SnapshotTableMetadata clone() =>
      SnapshotTableMetadata()..mergeFromMessage(this);
  SnapshotTableMetadata copyWith(
          void Function(SnapshotTableMetadata) updates) =>
      super.copyWith((message) => updates(message as SnapshotTableMetadata));
  $pb.BuilderInfo get info_ => _i;
  static SnapshotTableMetadata create() => SnapshotTableMetadata();
  SnapshotTableMetadata createEmptyInstance() => create();
  static $pb.PbList<SnapshotTableMetadata> createRepeated() =>
      $pb.PbList<SnapshotTableMetadata>();
  static SnapshotTableMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SnapshotTableMetadata _defaultInstance;

  SnapshotTableRequest get originalRequest => $_getN(0);
  set originalRequest(SnapshotTableRequest v) {
    setField(1, v);
  }

  $core.bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $4.Timestamp get requestTime => $_getN(1);
  set requestTime($4.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $4.Timestamp get finishTime => $_getN(2);
  set finishTime($4.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}

class CreateTableFromSnapshotMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateTableFromSnapshotMetadata',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..a<CreateTableFromSnapshotRequest>(
        1,
        'originalRequest',
        $pb.PbFieldType.OM,
        CreateTableFromSnapshotRequest.getDefault,
        CreateTableFromSnapshotRequest.create)
    ..a<$4.Timestamp>(2, 'requestTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(3, 'finishTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..hasRequiredFields = false;

  CreateTableFromSnapshotMetadata() : super();
  CreateTableFromSnapshotMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTableFromSnapshotMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTableFromSnapshotMetadata clone() =>
      CreateTableFromSnapshotMetadata()..mergeFromMessage(this);
  CreateTableFromSnapshotMetadata copyWith(
          void Function(CreateTableFromSnapshotMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as CreateTableFromSnapshotMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CreateTableFromSnapshotMetadata create() =>
      CreateTableFromSnapshotMetadata();
  CreateTableFromSnapshotMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateTableFromSnapshotMetadata> createRepeated() =>
      $pb.PbList<CreateTableFromSnapshotMetadata>();
  static CreateTableFromSnapshotMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTableFromSnapshotMetadata _defaultInstance;

  CreateTableFromSnapshotRequest get originalRequest => $_getN(0);
  set originalRequest(CreateTableFromSnapshotRequest v) {
    setField(1, v);
  }

  $core.bool hasOriginalRequest() => $_has(0);
  void clearOriginalRequest() => clearField(1);

  $4.Timestamp get requestTime => $_getN(1);
  set requestTime($4.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasRequestTime() => $_has(1);
  void clearRequestTime() => clearField(2);

  $4.Timestamp get finishTime => $_getN(2);
  set finishTime($4.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasFinishTime() => $_has(2);
  void clearFinishTime() => clearField(3);
}
