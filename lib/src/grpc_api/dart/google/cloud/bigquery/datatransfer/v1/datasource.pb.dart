///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datasource.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $2;
import 'transfer.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $3;
import 'datatransfer.pb.dart' as $4;
import '../../../../protobuf/duration.pb.dart' as $5;

import 'datasource.pbenum.dart';

export 'datasource.pbenum.dart';

class ImportedDataInfo_FieldSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.FieldSchema',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'fieldName')
    ..e<ImportedDataInfo_FieldSchema_Type>(
        2,
        'type',
        $pb.PbFieldType.OE,
        ImportedDataInfo_FieldSchema_Type.TYPE_UNSPECIFIED,
        ImportedDataInfo_FieldSchema_Type.valueOf,
        ImportedDataInfo_FieldSchema_Type.values)
    ..aOB(3, 'isRepeated')
    ..aOS(4, 'description')
    ..a<ImportedDataInfo_RecordSchema>(
        5,
        'schema',
        $pb.PbFieldType.OM,
        ImportedDataInfo_RecordSchema.getDefault,
        ImportedDataInfo_RecordSchema.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_FieldSchema() : super();
  ImportedDataInfo_FieldSchema.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportedDataInfo_FieldSchema.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportedDataInfo_FieldSchema clone() =>
      ImportedDataInfo_FieldSchema()..mergeFromMessage(this);
  ImportedDataInfo_FieldSchema copyWith(
          void Function(ImportedDataInfo_FieldSchema) updates) =>
      super.copyWith(
          (message) => updates(message as ImportedDataInfo_FieldSchema));
  $pb.BuilderInfo get info_ => _i;
  static ImportedDataInfo_FieldSchema create() =>
      ImportedDataInfo_FieldSchema();
  ImportedDataInfo_FieldSchema createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_FieldSchema> createRepeated() =>
      $pb.PbList<ImportedDataInfo_FieldSchema>();
  static ImportedDataInfo_FieldSchema getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportedDataInfo_FieldSchema _defaultInstance;

  $core.String get fieldName => $_getS(0, '');
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFieldName() => $_has(0);
  void clearFieldName() => clearField(1);

  ImportedDataInfo_FieldSchema_Type get type => $_getN(1);
  set type(ImportedDataInfo_FieldSchema_Type v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.bool get isRepeated => $_get(2, false);
  set isRepeated($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIsRepeated() => $_has(2);
  void clearIsRepeated() => clearField(3);

  $core.String get description => $_getS(3, '');
  set description($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  ImportedDataInfo_RecordSchema get schema => $_getN(4);
  set schema(ImportedDataInfo_RecordSchema v) {
    setField(5, v);
  }

  $core.bool hasSchema() => $_has(4);
  void clearSchema() => clearField(5);
}

class ImportedDataInfo_RecordSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.RecordSchema',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<ImportedDataInfo_FieldSchema>(
        1, 'fields', $pb.PbFieldType.PM, ImportedDataInfo_FieldSchema.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_RecordSchema() : super();
  ImportedDataInfo_RecordSchema.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportedDataInfo_RecordSchema.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportedDataInfo_RecordSchema clone() =>
      ImportedDataInfo_RecordSchema()..mergeFromMessage(this);
  ImportedDataInfo_RecordSchema copyWith(
          void Function(ImportedDataInfo_RecordSchema) updates) =>
      super.copyWith(
          (message) => updates(message as ImportedDataInfo_RecordSchema));
  $pb.BuilderInfo get info_ => _i;
  static ImportedDataInfo_RecordSchema create() =>
      ImportedDataInfo_RecordSchema();
  ImportedDataInfo_RecordSchema createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_RecordSchema> createRepeated() =>
      $pb.PbList<ImportedDataInfo_RecordSchema>();
  static ImportedDataInfo_RecordSchema getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportedDataInfo_RecordSchema _defaultInstance;

  $core.List<ImportedDataInfo_FieldSchema> get fields => $_getList(0);
}

class ImportedDataInfo_TableDefinition_CsvOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.TableDefinition.CsvOptions',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<$2.StringValue>(1, 'fieldDelimiter', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.BoolValue>(2, 'allowQuotedNewlines', $pb.PbFieldType.OM,
        $2.BoolValue.getDefault, $2.BoolValue.create)
    ..a<$2.StringValue>(3, 'quoteChar', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.Int64Value>(4, 'skipLeadingRows', $pb.PbFieldType.OM,
        $2.Int64Value.getDefault, $2.Int64Value.create)
    ..a<$2.BoolValue>(5, 'allowJaggedRows', $pb.PbFieldType.OM,
        $2.BoolValue.getDefault, $2.BoolValue.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_TableDefinition_CsvOptions() : super();
  ImportedDataInfo_TableDefinition_CsvOptions.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportedDataInfo_TableDefinition_CsvOptions.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportedDataInfo_TableDefinition_CsvOptions clone() =>
      ImportedDataInfo_TableDefinition_CsvOptions()..mergeFromMessage(this);
  ImportedDataInfo_TableDefinition_CsvOptions copyWith(
          void Function(ImportedDataInfo_TableDefinition_CsvOptions) updates) =>
      super.copyWith((message) =>
          updates(message as ImportedDataInfo_TableDefinition_CsvOptions));
  $pb.BuilderInfo get info_ => _i;
  static ImportedDataInfo_TableDefinition_CsvOptions create() =>
      ImportedDataInfo_TableDefinition_CsvOptions();
  ImportedDataInfo_TableDefinition_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_TableDefinition_CsvOptions>
      createRepeated() =>
          $pb.PbList<ImportedDataInfo_TableDefinition_CsvOptions>();
  static ImportedDataInfo_TableDefinition_CsvOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportedDataInfo_TableDefinition_CsvOptions _defaultInstance;

  $2.StringValue get fieldDelimiter => $_getN(0);
  set fieldDelimiter($2.StringValue v) {
    setField(1, v);
  }

  $core.bool hasFieldDelimiter() => $_has(0);
  void clearFieldDelimiter() => clearField(1);

  $2.BoolValue get allowQuotedNewlines => $_getN(1);
  set allowQuotedNewlines($2.BoolValue v) {
    setField(2, v);
  }

  $core.bool hasAllowQuotedNewlines() => $_has(1);
  void clearAllowQuotedNewlines() => clearField(2);

  $2.StringValue get quoteChar => $_getN(2);
  set quoteChar($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasQuoteChar() => $_has(2);
  void clearQuoteChar() => clearField(3);

  $2.Int64Value get skipLeadingRows => $_getN(3);
  set skipLeadingRows($2.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasSkipLeadingRows() => $_has(3);
  void clearSkipLeadingRows() => clearField(4);

  $2.BoolValue get allowJaggedRows => $_getN(4);
  set allowJaggedRows($2.BoolValue v) {
    setField(5, v);
  }

  $core.bool hasAllowJaggedRows() => $_has(4);
  void clearAllowJaggedRows() => clearField(5);
}

class ImportedDataInfo_TableDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.TableDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'tableId')
    ..pPS(2, 'sourceUris')
    ..e<ImportedDataInfo_Format>(
        3,
        'format',
        $pb.PbFieldType.OE,
        ImportedDataInfo_Format.FORMAT_UNSPECIFIED,
        ImportedDataInfo_Format.valueOf,
        ImportedDataInfo_Format.values)
    ..a<$core.int>(4, 'maxBadRecords', $pb.PbFieldType.O3)
    ..e<ImportedDataInfo_Encoding>(
        5,
        'encoding',
        $pb.PbFieldType.OE,
        ImportedDataInfo_Encoding.ENCODING_UNSPECIFIED,
        ImportedDataInfo_Encoding.valueOf,
        ImportedDataInfo_Encoding.values)
    ..a<ImportedDataInfo_TableDefinition_CsvOptions>(
        6,
        'csvOptions',
        $pb.PbFieldType.OM,
        ImportedDataInfo_TableDefinition_CsvOptions.getDefault,
        ImportedDataInfo_TableDefinition_CsvOptions.create)
    ..a<ImportedDataInfo_RecordSchema>(
        7,
        'schema',
        $pb.PbFieldType.OM,
        ImportedDataInfo_RecordSchema.getDefault,
        ImportedDataInfo_RecordSchema.create)
    ..a<$2.BoolValue>(10, 'ignoreUnknownValues', $pb.PbFieldType.OM,
        $2.BoolValue.getDefault, $2.BoolValue.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_TableDefinition() : super();
  ImportedDataInfo_TableDefinition.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportedDataInfo_TableDefinition.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportedDataInfo_TableDefinition clone() =>
      ImportedDataInfo_TableDefinition()..mergeFromMessage(this);
  ImportedDataInfo_TableDefinition copyWith(
          void Function(ImportedDataInfo_TableDefinition) updates) =>
      super.copyWith(
          (message) => updates(message as ImportedDataInfo_TableDefinition));
  $pb.BuilderInfo get info_ => _i;
  static ImportedDataInfo_TableDefinition create() =>
      ImportedDataInfo_TableDefinition();
  ImportedDataInfo_TableDefinition createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_TableDefinition> createRepeated() =>
      $pb.PbList<ImportedDataInfo_TableDefinition>();
  static ImportedDataInfo_TableDefinition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportedDataInfo_TableDefinition _defaultInstance;

  $core.String get tableId => $_getS(0, '');
  set tableId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTableId() => $_has(0);
  void clearTableId() => clearField(1);

  $core.List<$core.String> get sourceUris => $_getList(1);

  ImportedDataInfo_Format get format => $_getN(2);
  set format(ImportedDataInfo_Format v) {
    setField(3, v);
  }

  $core.bool hasFormat() => $_has(2);
  void clearFormat() => clearField(3);

  $core.int get maxBadRecords => $_get(3, 0);
  set maxBadRecords($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasMaxBadRecords() => $_has(3);
  void clearMaxBadRecords() => clearField(4);

  ImportedDataInfo_Encoding get encoding => $_getN(4);
  set encoding(ImportedDataInfo_Encoding v) {
    setField(5, v);
  }

  $core.bool hasEncoding() => $_has(4);
  void clearEncoding() => clearField(5);

  ImportedDataInfo_TableDefinition_CsvOptions get csvOptions => $_getN(5);
  set csvOptions(ImportedDataInfo_TableDefinition_CsvOptions v) {
    setField(6, v);
  }

  $core.bool hasCsvOptions() => $_has(5);
  void clearCsvOptions() => clearField(6);

  ImportedDataInfo_RecordSchema get schema => $_getN(6);
  set schema(ImportedDataInfo_RecordSchema v) {
    setField(7, v);
  }

  $core.bool hasSchema() => $_has(6);
  void clearSchema() => clearField(7);

  $2.BoolValue get ignoreUnknownValues => $_getN(7);
  set ignoreUnknownValues($2.BoolValue v) {
    setField(10, v);
  }

  $core.bool hasIgnoreUnknownValues() => $_has(7);
  void clearIgnoreUnknownValues() => clearField(10);
}

class ImportedDataInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportedDataInfo',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'sql')
    ..aOS(2, 'destinationTableId')
    ..pc<ImportedDataInfo_TableDefinition>(3, 'tableDefs', $pb.PbFieldType.PM,
        ImportedDataInfo_TableDefinition.create)
    ..pPS(4, 'userDefinedFunctions')
    ..e<WriteDisposition>(
        6,
        'writeDisposition',
        $pb.PbFieldType.OE,
        WriteDisposition.WRITE_DISPOSITION_UNSPECIFIED,
        WriteDisposition.valueOf,
        WriteDisposition.values)
    ..aOS(10, 'destinationTableDescription')
    ..hasRequiredFields = false;

  ImportedDataInfo() : super();
  ImportedDataInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportedDataInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportedDataInfo clone() => ImportedDataInfo()..mergeFromMessage(this);
  ImportedDataInfo copyWith(void Function(ImportedDataInfo) updates) =>
      super.copyWith((message) => updates(message as ImportedDataInfo));
  $pb.BuilderInfo get info_ => _i;
  static ImportedDataInfo create() => ImportedDataInfo();
  ImportedDataInfo createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo> createRepeated() =>
      $pb.PbList<ImportedDataInfo>();
  static ImportedDataInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportedDataInfo _defaultInstance;

  $core.String get sql => $_getS(0, '');
  set sql($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSql() => $_has(0);
  void clearSql() => clearField(1);

  $core.String get destinationTableId => $_getS(1, '');
  set destinationTableId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDestinationTableId() => $_has(1);
  void clearDestinationTableId() => clearField(2);

  $core.List<ImportedDataInfo_TableDefinition> get tableDefs => $_getList(2);

  $core.List<$core.String> get userDefinedFunctions => $_getList(3);

  WriteDisposition get writeDisposition => $_getN(4);
  set writeDisposition(WriteDisposition v) {
    setField(6, v);
  }

  $core.bool hasWriteDisposition() => $_has(4);
  void clearWriteDisposition() => clearField(6);

  $core.String get destinationTableDescription => $_getS(5, '');
  set destinationTableDescription($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasDestinationTableDescription() => $_has(5);
  void clearDestinationTableDescription() => clearField(10);
}

class UpdateTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTransferRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<$0.TransferRun>(1, 'transferRun', $pb.PbFieldType.OM,
        $0.TransferRun.getDefault, $0.TransferRun.create)
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferRunRequest() : super();
  UpdateTransferRunRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTransferRunRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTransferRunRequest clone() =>
      UpdateTransferRunRequest()..mergeFromMessage(this);
  UpdateTransferRunRequest copyWith(
          void Function(UpdateTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTransferRunRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTransferRunRequest create() => UpdateTransferRunRequest();
  UpdateTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferRunRequest> createRepeated() =>
      $pb.PbList<UpdateTransferRunRequest>();
  static UpdateTransferRunRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTransferRunRequest _defaultInstance;

  $0.TransferRun get transferRun => $_getN(0);
  set transferRun($0.TransferRun v) {
    setField(1, v);
  }

  $core.bool hasTransferRun() => $_has(0);
  void clearTransferRun() => clearField(1);

  $3.FieldMask get updateMask => $_getN(1);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class LogTransferRunMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LogTransferRunMessagesRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..pc<$0.TransferMessage>(
        2, 'transferMessages', $pb.PbFieldType.PM, $0.TransferMessage.create)
    ..hasRequiredFields = false;

  LogTransferRunMessagesRequest() : super();
  LogTransferRunMessagesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogTransferRunMessagesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogTransferRunMessagesRequest clone() =>
      LogTransferRunMessagesRequest()..mergeFromMessage(this);
  LogTransferRunMessagesRequest copyWith(
          void Function(LogTransferRunMessagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as LogTransferRunMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  static LogTransferRunMessagesRequest create() =>
      LogTransferRunMessagesRequest();
  LogTransferRunMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<LogTransferRunMessagesRequest> createRepeated() =>
      $pb.PbList<LogTransferRunMessagesRequest>();
  static LogTransferRunMessagesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LogTransferRunMessagesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$0.TransferMessage> get transferMessages => $_getList(1);
}

class StartBigQueryJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartBigQueryJobsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..pc<ImportedDataInfo>(
        2, 'importedData', $pb.PbFieldType.PM, ImportedDataInfo.create)
    ..a<$core.List<$core.int>>(3, 'userCredentials', $pb.PbFieldType.OY)
    ..a<$core.int>(8, 'maxParallelism', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StartBigQueryJobsRequest() : super();
  StartBigQueryJobsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StartBigQueryJobsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StartBigQueryJobsRequest clone() =>
      StartBigQueryJobsRequest()..mergeFromMessage(this);
  StartBigQueryJobsRequest copyWith(
          void Function(StartBigQueryJobsRequest) updates) =>
      super.copyWith((message) => updates(message as StartBigQueryJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  static StartBigQueryJobsRequest create() => StartBigQueryJobsRequest();
  StartBigQueryJobsRequest createEmptyInstance() => create();
  static $pb.PbList<StartBigQueryJobsRequest> createRepeated() =>
      $pb.PbList<StartBigQueryJobsRequest>();
  static StartBigQueryJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StartBigQueryJobsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<ImportedDataInfo> get importedData => $_getList(1);

  $core.List<$core.int> get userCredentials => $_getN(2);
  set userCredentials($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasUserCredentials() => $_has(2);
  void clearUserCredentials() => clearField(3);

  $core.int get maxParallelism => $_get(3, 0);
  set maxParallelism($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasMaxParallelism() => $_has(3);
  void clearMaxParallelism() => clearField(8);
}

class FinishRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinishRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  FinishRunRequest() : super();
  FinishRunRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinishRunRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinishRunRequest clone() => FinishRunRequest()..mergeFromMessage(this);
  FinishRunRequest copyWith(void Function(FinishRunRequest) updates) =>
      super.copyWith((message) => updates(message as FinishRunRequest));
  $pb.BuilderInfo get info_ => _i;
  static FinishRunRequest create() => FinishRunRequest();
  FinishRunRequest createEmptyInstance() => create();
  static $pb.PbList<FinishRunRequest> createRepeated() =>
      $pb.PbList<FinishRunRequest>();
  static FinishRunRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinishRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..a<DataSourceDefinition>(2, 'dataSourceDefinition', $pb.PbFieldType.OM,
        DataSourceDefinition.getDefault, DataSourceDefinition.create)
    ..hasRequiredFields = false;

  CreateDataSourceDefinitionRequest() : super();
  CreateDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDataSourceDefinitionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDataSourceDefinitionRequest clone() =>
      CreateDataSourceDefinitionRequest()..mergeFromMessage(this);
  CreateDataSourceDefinitionRequest copyWith(
          void Function(CreateDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDataSourceDefinitionRequest create() =>
      CreateDataSourceDefinitionRequest();
  CreateDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<CreateDataSourceDefinitionRequest>();
  static CreateDataSourceDefinitionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDataSourceDefinitionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  DataSourceDefinition get dataSourceDefinition => $_getN(1);
  set dataSourceDefinition(DataSourceDefinition v) {
    setField(2, v);
  }

  $core.bool hasDataSourceDefinition() => $_has(1);
  void clearDataSourceDefinition() => clearField(2);
}

class UpdateDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<DataSourceDefinition>(1, 'dataSourceDefinition', $pb.PbFieldType.OM,
        DataSourceDefinition.getDefault, DataSourceDefinition.create)
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDataSourceDefinitionRequest() : super();
  UpdateDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDataSourceDefinitionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDataSourceDefinitionRequest clone() =>
      UpdateDataSourceDefinitionRequest()..mergeFromMessage(this);
  UpdateDataSourceDefinitionRequest copyWith(
          void Function(UpdateDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDataSourceDefinitionRequest create() =>
      UpdateDataSourceDefinitionRequest();
  UpdateDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<UpdateDataSourceDefinitionRequest>();
  static UpdateDataSourceDefinitionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDataSourceDefinitionRequest _defaultInstance;

  DataSourceDefinition get dataSourceDefinition => $_getN(0);
  set dataSourceDefinition(DataSourceDefinition v) {
    setField(1, v);
  }

  $core.bool hasDataSourceDefinition() => $_has(0);
  void clearDataSourceDefinition() => clearField(1);

  $3.FieldMask get updateMask => $_getN(1);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDataSourceDefinitionRequest() : super();
  DeleteDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDataSourceDefinitionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDataSourceDefinitionRequest clone() =>
      DeleteDataSourceDefinitionRequest()..mergeFromMessage(this);
  DeleteDataSourceDefinitionRequest copyWith(
          void Function(DeleteDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteDataSourceDefinitionRequest create() =>
      DeleteDataSourceDefinitionRequest();
  DeleteDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<DeleteDataSourceDefinitionRequest>();
  static DeleteDataSourceDefinitionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteDataSourceDefinitionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDataSourceDefinitionRequest() : super();
  GetDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDataSourceDefinitionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDataSourceDefinitionRequest clone() =>
      GetDataSourceDefinitionRequest()..mergeFromMessage(this);
  GetDataSourceDefinitionRequest copyWith(
          void Function(GetDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDataSourceDefinitionRequest create() =>
      GetDataSourceDefinitionRequest();
  GetDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<GetDataSourceDefinitionRequest>();
  static GetDataSourceDefinitionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDataSourceDefinitionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListDataSourceDefinitionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDataSourceDefinitionsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDataSourceDefinitionsRequest() : super();
  ListDataSourceDefinitionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataSourceDefinitionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataSourceDefinitionsRequest clone() =>
      ListDataSourceDefinitionsRequest()..mergeFromMessage(this);
  ListDataSourceDefinitionsRequest copyWith(
          void Function(ListDataSourceDefinitionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListDataSourceDefinitionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDataSourceDefinitionsRequest create() =>
      ListDataSourceDefinitionsRequest();
  ListDataSourceDefinitionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataSourceDefinitionsRequest> createRepeated() =>
      $pb.PbList<ListDataSourceDefinitionsRequest>();
  static ListDataSourceDefinitionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDataSourceDefinitionsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListDataSourceDefinitionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDataSourceDefinitionsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..pc<DataSourceDefinition>(1, 'dataSourceDefinitions', $pb.PbFieldType.PM,
        DataSourceDefinition.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataSourceDefinitionsResponse() : super();
  ListDataSourceDefinitionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataSourceDefinitionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataSourceDefinitionsResponse clone() =>
      ListDataSourceDefinitionsResponse()..mergeFromMessage(this);
  ListDataSourceDefinitionsResponse copyWith(
          void Function(ListDataSourceDefinitionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListDataSourceDefinitionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDataSourceDefinitionsResponse create() =>
      ListDataSourceDefinitionsResponse();
  ListDataSourceDefinitionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataSourceDefinitionsResponse> createRepeated() =>
      $pb.PbList<ListDataSourceDefinitionsResponse>();
  static ListDataSourceDefinitionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDataSourceDefinitionsResponse _defaultInstance;

  $core.List<DataSourceDefinition> get dataSourceDefinitions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DataSourceDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataSourceDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'))
    ..a<$4.DataSource>(1, 'dataSource', $pb.PbFieldType.OM,
        $4.DataSource.getDefault, $4.DataSource.create)
    ..aOS(2, 'serviceAccount')
    ..aOB(5, 'disabled')
    ..aOS(12, 'transferConfigPubsubTopic')
    ..aOS(13, 'transferRunPubsubTopic')
    ..a<$5.Duration>(16, 'runTimeOffset', $pb.PbFieldType.OM,
        $5.Duration.getDefault, $5.Duration.create)
    ..aOS(21, 'name')
    ..aOS(22, 'supportEmail')
    ..pPS(23, 'supportedLocationIds')
    ..hasRequiredFields = false;

  DataSourceDefinition() : super();
  DataSourceDefinition.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DataSourceDefinition.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DataSourceDefinition clone() =>
      DataSourceDefinition()..mergeFromMessage(this);
  DataSourceDefinition copyWith(void Function(DataSourceDefinition) updates) =>
      super.copyWith((message) => updates(message as DataSourceDefinition));
  $pb.BuilderInfo get info_ => _i;
  static DataSourceDefinition create() => DataSourceDefinition();
  DataSourceDefinition createEmptyInstance() => create();
  static $pb.PbList<DataSourceDefinition> createRepeated() =>
      $pb.PbList<DataSourceDefinition>();
  static DataSourceDefinition getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DataSourceDefinition _defaultInstance;

  $4.DataSource get dataSource => $_getN(0);
  set dataSource($4.DataSource v) {
    setField(1, v);
  }

  $core.bool hasDataSource() => $_has(0);
  void clearDataSource() => clearField(1);

  $core.String get serviceAccount => $_getS(1, '');
  set serviceAccount($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasServiceAccount() => $_has(1);
  void clearServiceAccount() => clearField(2);

  $core.bool get disabled => $_get(2, false);
  set disabled($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasDisabled() => $_has(2);
  void clearDisabled() => clearField(5);

  $core.String get transferConfigPubsubTopic => $_getS(3, '');
  set transferConfigPubsubTopic($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasTransferConfigPubsubTopic() => $_has(3);
  void clearTransferConfigPubsubTopic() => clearField(12);

  $core.String get transferRunPubsubTopic => $_getS(4, '');
  set transferRunPubsubTopic($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasTransferRunPubsubTopic() => $_has(4);
  void clearTransferRunPubsubTopic() => clearField(13);

  $5.Duration get runTimeOffset => $_getN(5);
  set runTimeOffset($5.Duration v) {
    setField(16, v);
  }

  $core.bool hasRunTimeOffset() => $_has(5);
  void clearRunTimeOffset() => clearField(16);

  $core.String get name => $_getS(6, '');
  set name($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasName() => $_has(6);
  void clearName() => clearField(21);

  $core.String get supportEmail => $_getS(7, '');
  set supportEmail($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasSupportEmail() => $_has(7);
  void clearSupportEmail() => clearField(22);

  $core.List<$core.String> get supportedLocationIds => $_getList(8);
}
