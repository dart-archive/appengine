///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'io.pb.dart' as $2;

enum OperationMetadata_Details {
  deleteDetails,
  createModelDetails,
  importDataDetails,
  batchPredictDetails,
  exportDataDetails,
  exportModelDetails,
  deployModelDetails,
  undeployModelDetails,
  exportEvaluatedExamplesDetails,
  notSet
}

class OperationMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationMetadata_Details>
      _OperationMetadata_DetailsByTag = {
    8: OperationMetadata_Details.deleteDetails,
    10: OperationMetadata_Details.createModelDetails,
    15: OperationMetadata_Details.importDataDetails,
    16: OperationMetadata_Details.batchPredictDetails,
    21: OperationMetadata_Details.exportDataDetails,
    22: OperationMetadata_Details.exportModelDetails,
    24: OperationMetadata_Details.deployModelDetails,
    25: OperationMetadata_Details.undeployModelDetails,
    26: OperationMetadata_Details.exportEvaluatedExamplesDetails,
    0: OperationMetadata_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$0.Status>(2, 'partialFailures', $pb.PbFieldType.PM, $0.Status.create)
    ..a<$1.Timestamp>(3, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<DeleteOperationMetadata>(8, 'deleteDetails', $pb.PbFieldType.OM,
        DeleteOperationMetadata.getDefault, DeleteOperationMetadata.create)
    ..a<CreateModelOperationMetadata>(
        10,
        'createModelDetails',
        $pb.PbFieldType.OM,
        CreateModelOperationMetadata.getDefault,
        CreateModelOperationMetadata.create)
    ..a<$core.int>(13, 'progressPercent', $pb.PbFieldType.O3)
    ..a<ImportDataOperationMetadata>(
        15,
        'importDataDetails',
        $pb.PbFieldType.OM,
        ImportDataOperationMetadata.getDefault,
        ImportDataOperationMetadata.create)
    ..a<BatchPredictOperationMetadata>(
        16,
        'batchPredictDetails',
        $pb.PbFieldType.OM,
        BatchPredictOperationMetadata.getDefault,
        BatchPredictOperationMetadata.create)
    ..a<ExportDataOperationMetadata>(
        21,
        'exportDataDetails',
        $pb.PbFieldType.OM,
        ExportDataOperationMetadata.getDefault,
        ExportDataOperationMetadata.create)
    ..a<ExportModelOperationMetadata>(
        22,
        'exportModelDetails',
        $pb.PbFieldType.OM,
        ExportModelOperationMetadata.getDefault,
        ExportModelOperationMetadata.create)
    ..a<DeployModelOperationMetadata>(
        24,
        'deployModelDetails',
        $pb.PbFieldType.OM,
        DeployModelOperationMetadata.getDefault,
        DeployModelOperationMetadata.create)
    ..a<UndeployModelOperationMetadata>(
        25,
        'undeployModelDetails',
        $pb.PbFieldType.OM,
        UndeployModelOperationMetadata.getDefault,
        UndeployModelOperationMetadata.create)
    ..a<ExportEvaluatedExamplesOperationMetadata>(
        26,
        'exportEvaluatedExamplesDetails',
        $pb.PbFieldType.OM,
        ExportEvaluatedExamplesOperationMetadata.getDefault,
        ExportEvaluatedExamplesOperationMetadata.create)
    ..oo(0, [8, 10, 15, 16, 21, 22, 24, 25, 26])
    ..hasRequiredFields = false;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadata create() => OperationMetadata();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  static OperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationMetadata _defaultInstance;

  OperationMetadata_Details whichDetails() =>
      _OperationMetadata_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  $core.List<$0.Status> get partialFailures => $_getList(0);

  $1.Timestamp get createTime => $_getN(1);
  set createTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(3);

  $1.Timestamp get updateTime => $_getN(2);
  set updateTime($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasUpdateTime() => $_has(2);
  void clearUpdateTime() => clearField(4);

  DeleteOperationMetadata get deleteDetails => $_getN(3);
  set deleteDetails(DeleteOperationMetadata v) {
    setField(8, v);
  }

  $core.bool hasDeleteDetails() => $_has(3);
  void clearDeleteDetails() => clearField(8);

  CreateModelOperationMetadata get createModelDetails => $_getN(4);
  set createModelDetails(CreateModelOperationMetadata v) {
    setField(10, v);
  }

  $core.bool hasCreateModelDetails() => $_has(4);
  void clearCreateModelDetails() => clearField(10);

  $core.int get progressPercent => $_get(5, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasProgressPercent() => $_has(5);
  void clearProgressPercent() => clearField(13);

  ImportDataOperationMetadata get importDataDetails => $_getN(6);
  set importDataDetails(ImportDataOperationMetadata v) {
    setField(15, v);
  }

  $core.bool hasImportDataDetails() => $_has(6);
  void clearImportDataDetails() => clearField(15);

  BatchPredictOperationMetadata get batchPredictDetails => $_getN(7);
  set batchPredictDetails(BatchPredictOperationMetadata v) {
    setField(16, v);
  }

  $core.bool hasBatchPredictDetails() => $_has(7);
  void clearBatchPredictDetails() => clearField(16);

  ExportDataOperationMetadata get exportDataDetails => $_getN(8);
  set exportDataDetails(ExportDataOperationMetadata v) {
    setField(21, v);
  }

  $core.bool hasExportDataDetails() => $_has(8);
  void clearExportDataDetails() => clearField(21);

  ExportModelOperationMetadata get exportModelDetails => $_getN(9);
  set exportModelDetails(ExportModelOperationMetadata v) {
    setField(22, v);
  }

  $core.bool hasExportModelDetails() => $_has(9);
  void clearExportModelDetails() => clearField(22);

  DeployModelOperationMetadata get deployModelDetails => $_getN(10);
  set deployModelDetails(DeployModelOperationMetadata v) {
    setField(24, v);
  }

  $core.bool hasDeployModelDetails() => $_has(10);
  void clearDeployModelDetails() => clearField(24);

  UndeployModelOperationMetadata get undeployModelDetails => $_getN(11);
  set undeployModelDetails(UndeployModelOperationMetadata v) {
    setField(25, v);
  }

  $core.bool hasUndeployModelDetails() => $_has(11);
  void clearUndeployModelDetails() => clearField(25);

  ExportEvaluatedExamplesOperationMetadata get exportEvaluatedExamplesDetails =>
      $_getN(12);
  set exportEvaluatedExamplesDetails(
      ExportEvaluatedExamplesOperationMetadata v) {
    setField(26, v);
  }

  $core.bool hasExportEvaluatedExamplesDetails() => $_has(12);
  void clearExportEvaluatedExamplesDetails() => clearField(26);
}

class DeleteOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  DeleteOperationMetadata() : super();
  DeleteOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteOperationMetadata clone() =>
      DeleteOperationMetadata()..mergeFromMessage(this);
  DeleteOperationMetadata copyWith(
          void Function(DeleteOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static DeleteOperationMetadata create() => DeleteOperationMetadata();
  DeleteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteOperationMetadata> createRepeated() =>
      $pb.PbList<DeleteOperationMetadata>();
  static DeleteOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteOperationMetadata _defaultInstance;
}

class DeployModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeployModelOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  DeployModelOperationMetadata() : super();
  DeployModelOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeployModelOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeployModelOperationMetadata clone() =>
      DeployModelOperationMetadata()..mergeFromMessage(this);
  DeployModelOperationMetadata copyWith(
          void Function(DeployModelOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as DeployModelOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static DeployModelOperationMetadata create() =>
      DeployModelOperationMetadata();
  DeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeployModelOperationMetadata> createRepeated() =>
      $pb.PbList<DeployModelOperationMetadata>();
  static DeployModelOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeployModelOperationMetadata _defaultInstance;
}

class UndeployModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UndeployModelOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  UndeployModelOperationMetadata() : super();
  UndeployModelOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeployModelOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeployModelOperationMetadata clone() =>
      UndeployModelOperationMetadata()..mergeFromMessage(this);
  UndeployModelOperationMetadata copyWith(
          void Function(UndeployModelOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as UndeployModelOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static UndeployModelOperationMetadata create() =>
      UndeployModelOperationMetadata();
  UndeployModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<UndeployModelOperationMetadata> createRepeated() =>
      $pb.PbList<UndeployModelOperationMetadata>();
  static UndeployModelOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeployModelOperationMetadata _defaultInstance;
}

class CreateModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateModelOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  CreateModelOperationMetadata() : super();
  CreateModelOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateModelOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateModelOperationMetadata clone() =>
      CreateModelOperationMetadata()..mergeFromMessage(this);
  CreateModelOperationMetadata copyWith(
          void Function(CreateModelOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as CreateModelOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static CreateModelOperationMetadata create() =>
      CreateModelOperationMetadata();
  CreateModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateModelOperationMetadata> createRepeated() =>
      $pb.PbList<CreateModelOperationMetadata>();
  static CreateModelOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateModelOperationMetadata _defaultInstance;
}

class ImportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportDataOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  ImportDataOperationMetadata() : super();
  ImportDataOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportDataOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportDataOperationMetadata clone() =>
      ImportDataOperationMetadata()..mergeFromMessage(this);
  ImportDataOperationMetadata copyWith(
          void Function(ImportDataOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ImportDataOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ImportDataOperationMetadata create() => ImportDataOperationMetadata();
  ImportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDataOperationMetadata> createRepeated() =>
      $pb.PbList<ImportDataOperationMetadata>();
  static ImportDataOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDataOperationMetadata _defaultInstance;
}

enum ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation {
  gcsOutputDirectory,
  bigqueryOutputDataset,
  notSet
}

class ExportDataOperationMetadata_ExportDataOutputInfo
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation>
      _ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocationByTag = {
    1: ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation
        .gcsOutputDirectory,
    2: ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation
        .bigqueryOutputDataset,
    0: ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportDataOperationMetadata.ExportDataOutputInfo',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'gcsOutputDirectory')
    ..aOS(2, 'bigqueryOutputDataset')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  ExportDataOperationMetadata_ExportDataOutputInfo() : super();
  ExportDataOperationMetadata_ExportDataOutputInfo.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportDataOperationMetadata_ExportDataOutputInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportDataOperationMetadata_ExportDataOutputInfo clone() =>
      ExportDataOperationMetadata_ExportDataOutputInfo()
        ..mergeFromMessage(this);
  ExportDataOperationMetadata_ExportDataOutputInfo copyWith(
          void Function(ExportDataOperationMetadata_ExportDataOutputInfo)
              updates) =>
      super.copyWith((message) =>
          updates(message as ExportDataOperationMetadata_ExportDataOutputInfo));
  $pb.BuilderInfo get info_ => _i;
  static ExportDataOperationMetadata_ExportDataOutputInfo create() =>
      ExportDataOperationMetadata_ExportDataOutputInfo();
  ExportDataOperationMetadata_ExportDataOutputInfo createEmptyInstance() =>
      create();
  static $pb.PbList<ExportDataOperationMetadata_ExportDataOutputInfo>
      createRepeated() =>
          $pb.PbList<ExportDataOperationMetadata_ExportDataOutputInfo>();
  static ExportDataOperationMetadata_ExportDataOutputInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDataOperationMetadata_ExportDataOutputInfo _defaultInstance;

  ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocation
      whichOutputLocation() =>
          _ExportDataOperationMetadata_ExportDataOutputInfo_OutputLocationByTag[
              $_whichOneof(0)];
  void clearOutputLocation() => clearField($_whichOneof(0));

  $core.String get gcsOutputDirectory => $_getS(0, '');
  set gcsOutputDirectory($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGcsOutputDirectory() => $_has(0);
  void clearGcsOutputDirectory() => clearField(1);

  $core.String get bigqueryOutputDataset => $_getS(1, '');
  set bigqueryOutputDataset($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasBigqueryOutputDataset() => $_has(1);
  void clearBigqueryOutputDataset() => clearField(2);
}

class ExportDataOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportDataOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<ExportDataOperationMetadata_ExportDataOutputInfo>(
        1,
        'outputInfo',
        $pb.PbFieldType.OM,
        ExportDataOperationMetadata_ExportDataOutputInfo.getDefault,
        ExportDataOperationMetadata_ExportDataOutputInfo.create)
    ..hasRequiredFields = false;

  ExportDataOperationMetadata() : super();
  ExportDataOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportDataOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportDataOperationMetadata clone() =>
      ExportDataOperationMetadata()..mergeFromMessage(this);
  ExportDataOperationMetadata copyWith(
          void Function(ExportDataOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ExportDataOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ExportDataOperationMetadata create() => ExportDataOperationMetadata();
  ExportDataOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDataOperationMetadata> createRepeated() =>
      $pb.PbList<ExportDataOperationMetadata>();
  static ExportDataOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDataOperationMetadata _defaultInstance;

  ExportDataOperationMetadata_ExportDataOutputInfo get outputInfo => $_getN(0);
  set outputInfo(ExportDataOperationMetadata_ExportDataOutputInfo v) {
    setField(1, v);
  }

  $core.bool hasOutputInfo() => $_has(0);
  void clearOutputInfo() => clearField(1);
}

enum BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation {
  gcsOutputDirectory,
  bigqueryOutputDataset,
  notSet
}

class BatchPredictOperationMetadata_BatchPredictOutputInfo
    extends $pb.GeneratedMessage {
  static const $core.Map<$core.int,
          BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation>
      _BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocationByTag =
      {
    1: BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation
        .gcsOutputDirectory,
    2: BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation
        .bigqueryOutputDataset,
    0: BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation
        .notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchPredictOperationMetadata.BatchPredictOutputInfo',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'gcsOutputDirectory')
    ..aOS(2, 'bigqueryOutputDataset')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  BatchPredictOperationMetadata_BatchPredictOutputInfo() : super();
  BatchPredictOperationMetadata_BatchPredictOutputInfo.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchPredictOperationMetadata_BatchPredictOutputInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchPredictOperationMetadata_BatchPredictOutputInfo clone() =>
      BatchPredictOperationMetadata_BatchPredictOutputInfo()
        ..mergeFromMessage(this);
  BatchPredictOperationMetadata_BatchPredictOutputInfo copyWith(
          void Function(BatchPredictOperationMetadata_BatchPredictOutputInfo)
              updates) =>
      super.copyWith((message) => updates(
          message as BatchPredictOperationMetadata_BatchPredictOutputInfo));
  $pb.BuilderInfo get info_ => _i;
  static BatchPredictOperationMetadata_BatchPredictOutputInfo create() =>
      BatchPredictOperationMetadata_BatchPredictOutputInfo();
  BatchPredictOperationMetadata_BatchPredictOutputInfo createEmptyInstance() =>
      create();
  static $pb.PbList<BatchPredictOperationMetadata_BatchPredictOutputInfo>
      createRepeated() =>
          $pb.PbList<BatchPredictOperationMetadata_BatchPredictOutputInfo>();
  static BatchPredictOperationMetadata_BatchPredictOutputInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchPredictOperationMetadata_BatchPredictOutputInfo _defaultInstance;

  BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocation
      whichOutputLocation() =>
          _BatchPredictOperationMetadata_BatchPredictOutputInfo_OutputLocationByTag[
              $_whichOneof(0)];
  void clearOutputLocation() => clearField($_whichOneof(0));

  $core.String get gcsOutputDirectory => $_getS(0, '');
  set gcsOutputDirectory($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGcsOutputDirectory() => $_has(0);
  void clearGcsOutputDirectory() => clearField(1);

  $core.String get bigqueryOutputDataset => $_getS(1, '');
  set bigqueryOutputDataset($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasBigqueryOutputDataset() => $_has(1);
  void clearBigqueryOutputDataset() => clearField(2);
}

class BatchPredictOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchPredictOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$2.BatchPredictInputConfig>(
        1,
        'inputConfig',
        $pb.PbFieldType.OM,
        $2.BatchPredictInputConfig.getDefault,
        $2.BatchPredictInputConfig.create)
    ..a<BatchPredictOperationMetadata_BatchPredictOutputInfo>(
        2,
        'outputInfo',
        $pb.PbFieldType.OM,
        BatchPredictOperationMetadata_BatchPredictOutputInfo.getDefault,
        BatchPredictOperationMetadata_BatchPredictOutputInfo.create)
    ..hasRequiredFields = false;

  BatchPredictOperationMetadata() : super();
  BatchPredictOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchPredictOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchPredictOperationMetadata clone() =>
      BatchPredictOperationMetadata()..mergeFromMessage(this);
  BatchPredictOperationMetadata copyWith(
          void Function(BatchPredictOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as BatchPredictOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static BatchPredictOperationMetadata create() =>
      BatchPredictOperationMetadata();
  BatchPredictOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchPredictOperationMetadata> createRepeated() =>
      $pb.PbList<BatchPredictOperationMetadata>();
  static BatchPredictOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchPredictOperationMetadata _defaultInstance;

  $2.BatchPredictInputConfig get inputConfig => $_getN(0);
  set inputConfig($2.BatchPredictInputConfig v) {
    setField(1, v);
  }

  $core.bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);

  BatchPredictOperationMetadata_BatchPredictOutputInfo get outputInfo =>
      $_getN(1);
  set outputInfo(BatchPredictOperationMetadata_BatchPredictOutputInfo v) {
    setField(2, v);
  }

  $core.bool hasOutputInfo() => $_has(1);
  void clearOutputInfo() => clearField(2);
}

class ExportModelOperationMetadata_ExportModelOutputInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportModelOperationMetadata.ExportModelOutputInfo',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'gcsOutputDirectory')
    ..hasRequiredFields = false;

  ExportModelOperationMetadata_ExportModelOutputInfo() : super();
  ExportModelOperationMetadata_ExportModelOutputInfo.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportModelOperationMetadata_ExportModelOutputInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportModelOperationMetadata_ExportModelOutputInfo clone() =>
      ExportModelOperationMetadata_ExportModelOutputInfo()
        ..mergeFromMessage(this);
  ExportModelOperationMetadata_ExportModelOutputInfo copyWith(
          void Function(ExportModelOperationMetadata_ExportModelOutputInfo)
              updates) =>
      super.copyWith((message) => updates(
          message as ExportModelOperationMetadata_ExportModelOutputInfo));
  $pb.BuilderInfo get info_ => _i;
  static ExportModelOperationMetadata_ExportModelOutputInfo create() =>
      ExportModelOperationMetadata_ExportModelOutputInfo();
  ExportModelOperationMetadata_ExportModelOutputInfo createEmptyInstance() =>
      create();
  static $pb.PbList<ExportModelOperationMetadata_ExportModelOutputInfo>
      createRepeated() =>
          $pb.PbList<ExportModelOperationMetadata_ExportModelOutputInfo>();
  static ExportModelOperationMetadata_ExportModelOutputInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportModelOperationMetadata_ExportModelOutputInfo _defaultInstance;

  $core.String get gcsOutputDirectory => $_getS(0, '');
  set gcsOutputDirectory($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGcsOutputDirectory() => $_has(0);
  void clearGcsOutputDirectory() => clearField(1);
}

class ExportModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportModelOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<ExportModelOperationMetadata_ExportModelOutputInfo>(
        2,
        'outputInfo',
        $pb.PbFieldType.OM,
        ExportModelOperationMetadata_ExportModelOutputInfo.getDefault,
        ExportModelOperationMetadata_ExportModelOutputInfo.create)
    ..hasRequiredFields = false;

  ExportModelOperationMetadata() : super();
  ExportModelOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportModelOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportModelOperationMetadata clone() =>
      ExportModelOperationMetadata()..mergeFromMessage(this);
  ExportModelOperationMetadata copyWith(
          void Function(ExportModelOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as ExportModelOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ExportModelOperationMetadata create() =>
      ExportModelOperationMetadata();
  ExportModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportModelOperationMetadata> createRepeated() =>
      $pb.PbList<ExportModelOperationMetadata>();
  static ExportModelOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportModelOperationMetadata _defaultInstance;

  ExportModelOperationMetadata_ExportModelOutputInfo get outputInfo =>
      $_getN(0);
  set outputInfo(ExportModelOperationMetadata_ExportModelOutputInfo v) {
    setField(2, v);
  }

  $core.bool hasOutputInfo() => $_has(0);
  void clearOutputInfo() => clearField(2);
}

class ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportEvaluatedExamplesOperationMetadata.ExportEvaluatedExamplesOutputInfo',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(2, 'bigqueryOutputDataset')
    ..hasRequiredFields = false;

  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo()
      : super();
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo.fromJson(
      $core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
      clone() =>
          ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo()
            ..mergeFromMessage(this);
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo copyWith(
          void Function(
                  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo)
              updates) =>
      super.copyWith((message) => updates(message
          as ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo));
  $pb.BuilderInfo get info_ => _i;
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
      create() =>
          ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo();
  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
      createEmptyInstance() => create();
  static $pb.PbList<
          ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>
      createRepeated() => $pb.PbList<
          ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>();
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
      getDefault() => _defaultInstance ??= create()..freeze();
  static ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
      _defaultInstance;

  $core.String get bigqueryOutputDataset => $_getS(0, '');
  set bigqueryOutputDataset($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBigqueryOutputDataset() => $_has(0);
  void clearBigqueryOutputDataset() => clearField(2);
}

class ExportEvaluatedExamplesOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportEvaluatedExamplesOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo>(
        2,
        'outputInfo',
        $pb.PbFieldType.OM,
        ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
            .getDefault,
        ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
            .create)
    ..hasRequiredFields = false;

  ExportEvaluatedExamplesOperationMetadata() : super();
  ExportEvaluatedExamplesOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportEvaluatedExamplesOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportEvaluatedExamplesOperationMetadata clone() =>
      ExportEvaluatedExamplesOperationMetadata()..mergeFromMessage(this);
  ExportEvaluatedExamplesOperationMetadata copyWith(
          void Function(ExportEvaluatedExamplesOperationMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as ExportEvaluatedExamplesOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ExportEvaluatedExamplesOperationMetadata create() =>
      ExportEvaluatedExamplesOperationMetadata();
  ExportEvaluatedExamplesOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesOperationMetadata>
      createRepeated() =>
          $pb.PbList<ExportEvaluatedExamplesOperationMetadata>();
  static ExportEvaluatedExamplesOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportEvaluatedExamplesOperationMetadata _defaultInstance;

  ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
      get outputInfo => $_getN(0);
  set outputInfo(
      ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo
          v) {
    setField(2, v);
  }

  $core.bool hasOutputInfo() => $_has(0);
  void clearOutputInfo() => clearField(2);
}
