///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datasource.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $4;
import 'transfer.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $5;
import 'datatransfer.pb.dart' as $0;
import '../../../../protobuf/duration.pb.dart' as $6;

import 'datasource.pbenum.dart';

export 'datasource.pbenum.dart';

class ImportedDataInfo_FieldSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.FieldSchema',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'fieldName')
    ..e<ImportedDataInfo_FieldSchema_Type>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ImportedDataInfo_FieldSchema_Type.TYPE_UNSPECIFIED,
        valueOf: ImportedDataInfo_FieldSchema_Type.valueOf,
        enumValues: ImportedDataInfo_FieldSchema_Type.values)
    ..aOB(3, 'isRepeated')
    ..aOS(4, 'description')
    ..aOM<ImportedDataInfo_RecordSchema>(5, 'schema',
        subBuilder: ImportedDataInfo_RecordSchema.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_FieldSchema._() : super();
  factory ImportedDataInfo_FieldSchema() => create();
  factory ImportedDataInfo_FieldSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportedDataInfo_FieldSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportedDataInfo_FieldSchema clone() =>
      ImportedDataInfo_FieldSchema()..mergeFromMessage(this);
  ImportedDataInfo_FieldSchema copyWith(
          void Function(ImportedDataInfo_FieldSchema) updates) =>
      super.copyWith(
          (message) => updates(message as ImportedDataInfo_FieldSchema));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_FieldSchema create() =>
      ImportedDataInfo_FieldSchema._();
  ImportedDataInfo_FieldSchema createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_FieldSchema> createRepeated() =>
      $pb.PbList<ImportedDataInfo_FieldSchema>();
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_FieldSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportedDataInfo_FieldSchema>(create);
  static ImportedDataInfo_FieldSchema _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fieldName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldName() => clearField(1);

  @$pb.TagNumber(2)
  ImportedDataInfo_FieldSchema_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(ImportedDataInfo_FieldSchema_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRepeated => $_getBF(2);
  @$pb.TagNumber(3)
  set isRepeated($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIsRepeated() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsRepeated() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  ImportedDataInfo_RecordSchema get schema => $_getN(4);
  @$pb.TagNumber(5)
  set schema(ImportedDataInfo_RecordSchema v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSchema() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchema() => clearField(5);
  @$pb.TagNumber(5)
  ImportedDataInfo_RecordSchema ensureSchema() => $_ensure(4);
}

class ImportedDataInfo_RecordSchema extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.RecordSchema',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<ImportedDataInfo_FieldSchema>(1, 'fields', $pb.PbFieldType.PM,
        subBuilder: ImportedDataInfo_FieldSchema.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_RecordSchema._() : super();
  factory ImportedDataInfo_RecordSchema() => create();
  factory ImportedDataInfo_RecordSchema.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportedDataInfo_RecordSchema.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportedDataInfo_RecordSchema clone() =>
      ImportedDataInfo_RecordSchema()..mergeFromMessage(this);
  ImportedDataInfo_RecordSchema copyWith(
          void Function(ImportedDataInfo_RecordSchema) updates) =>
      super.copyWith(
          (message) => updates(message as ImportedDataInfo_RecordSchema));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_RecordSchema create() =>
      ImportedDataInfo_RecordSchema._();
  ImportedDataInfo_RecordSchema createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_RecordSchema> createRepeated() =>
      $pb.PbList<ImportedDataInfo_RecordSchema>();
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_RecordSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportedDataInfo_RecordSchema>(create);
  static ImportedDataInfo_RecordSchema _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ImportedDataInfo_FieldSchema> get fields => $_getList(0);
}

class ImportedDataInfo_TableDefinition_CsvOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.TableDefinition.CsvOptions',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$4.StringValue>(1, 'fieldDelimiter',
        subBuilder: $4.StringValue.create)
    ..aOM<$4.BoolValue>(2, 'allowQuotedNewlines',
        subBuilder: $4.BoolValue.create)
    ..aOM<$4.StringValue>(3, 'quoteChar', subBuilder: $4.StringValue.create)
    ..aOM<$4.Int64Value>(4, 'skipLeadingRows', subBuilder: $4.Int64Value.create)
    ..aOM<$4.BoolValue>(5, 'allowJaggedRows', subBuilder: $4.BoolValue.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_TableDefinition_CsvOptions._() : super();
  factory ImportedDataInfo_TableDefinition_CsvOptions() => create();
  factory ImportedDataInfo_TableDefinition_CsvOptions.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportedDataInfo_TableDefinition_CsvOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportedDataInfo_TableDefinition_CsvOptions clone() =>
      ImportedDataInfo_TableDefinition_CsvOptions()..mergeFromMessage(this);
  ImportedDataInfo_TableDefinition_CsvOptions copyWith(
          void Function(ImportedDataInfo_TableDefinition_CsvOptions) updates) =>
      super.copyWith((message) =>
          updates(message as ImportedDataInfo_TableDefinition_CsvOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_TableDefinition_CsvOptions create() =>
      ImportedDataInfo_TableDefinition_CsvOptions._();
  ImportedDataInfo_TableDefinition_CsvOptions createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_TableDefinition_CsvOptions>
      createRepeated() =>
          $pb.PbList<ImportedDataInfo_TableDefinition_CsvOptions>();
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_TableDefinition_CsvOptions getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ImportedDataInfo_TableDefinition_CsvOptions>(create);
  static ImportedDataInfo_TableDefinition_CsvOptions _defaultInstance;

  @$pb.TagNumber(1)
  $4.StringValue get fieldDelimiter => $_getN(0);
  @$pb.TagNumber(1)
  set fieldDelimiter($4.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldDelimiter() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldDelimiter() => clearField(1);
  @$pb.TagNumber(1)
  $4.StringValue ensureFieldDelimiter() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.BoolValue get allowQuotedNewlines => $_getN(1);
  @$pb.TagNumber(2)
  set allowQuotedNewlines($4.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowQuotedNewlines() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowQuotedNewlines() => clearField(2);
  @$pb.TagNumber(2)
  $4.BoolValue ensureAllowQuotedNewlines() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.StringValue get quoteChar => $_getN(2);
  @$pb.TagNumber(3)
  set quoteChar($4.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuoteChar() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuoteChar() => clearField(3);
  @$pb.TagNumber(3)
  $4.StringValue ensureQuoteChar() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.Int64Value get skipLeadingRows => $_getN(3);
  @$pb.TagNumber(4)
  set skipLeadingRows($4.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSkipLeadingRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearSkipLeadingRows() => clearField(4);
  @$pb.TagNumber(4)
  $4.Int64Value ensureSkipLeadingRows() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.BoolValue get allowJaggedRows => $_getN(4);
  @$pb.TagNumber(5)
  set allowJaggedRows($4.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowJaggedRows() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowJaggedRows() => clearField(5);
  @$pb.TagNumber(5)
  $4.BoolValue ensureAllowJaggedRows() => $_ensure(4);
}

class ImportedDataInfo_TableDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportedDataInfo.TableDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'tableId')
    ..pPS(2, 'sourceUris')
    ..e<ImportedDataInfo_Format>(3, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: ImportedDataInfo_Format.FORMAT_UNSPECIFIED,
        valueOf: ImportedDataInfo_Format.valueOf,
        enumValues: ImportedDataInfo_Format.values)
    ..a<$core.int>(4, 'maxBadRecords', $pb.PbFieldType.O3)
    ..e<ImportedDataInfo_Encoding>(5, 'encoding', $pb.PbFieldType.OE,
        defaultOrMaker: ImportedDataInfo_Encoding.ENCODING_UNSPECIFIED,
        valueOf: ImportedDataInfo_Encoding.valueOf,
        enumValues: ImportedDataInfo_Encoding.values)
    ..aOM<ImportedDataInfo_TableDefinition_CsvOptions>(6, 'csvOptions',
        subBuilder: ImportedDataInfo_TableDefinition_CsvOptions.create)
    ..aOM<ImportedDataInfo_RecordSchema>(7, 'schema',
        subBuilder: ImportedDataInfo_RecordSchema.create)
    ..aOM<$4.BoolValue>(10, 'ignoreUnknownValues',
        subBuilder: $4.BoolValue.create)
    ..hasRequiredFields = false;

  ImportedDataInfo_TableDefinition._() : super();
  factory ImportedDataInfo_TableDefinition() => create();
  factory ImportedDataInfo_TableDefinition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportedDataInfo_TableDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportedDataInfo_TableDefinition clone() =>
      ImportedDataInfo_TableDefinition()..mergeFromMessage(this);
  ImportedDataInfo_TableDefinition copyWith(
          void Function(ImportedDataInfo_TableDefinition) updates) =>
      super.copyWith(
          (message) => updates(message as ImportedDataInfo_TableDefinition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_TableDefinition create() =>
      ImportedDataInfo_TableDefinition._();
  ImportedDataInfo_TableDefinition createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo_TableDefinition> createRepeated() =>
      $pb.PbList<ImportedDataInfo_TableDefinition>();
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo_TableDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportedDataInfo_TableDefinition>(
          create);
  static ImportedDataInfo_TableDefinition _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tableId => $_getSZ(0);
  @$pb.TagNumber(1)
  set tableId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTableId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTableId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get sourceUris => $_getList(1);

  @$pb.TagNumber(3)
  ImportedDataInfo_Format get format => $_getN(2);
  @$pb.TagNumber(3)
  set format(ImportedDataInfo_Format v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxBadRecords => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxBadRecords($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxBadRecords() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBadRecords() => clearField(4);

  @$pb.TagNumber(5)
  ImportedDataInfo_Encoding get encoding => $_getN(4);
  @$pb.TagNumber(5)
  set encoding(ImportedDataInfo_Encoding v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEncoding() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncoding() => clearField(5);

  @$pb.TagNumber(6)
  ImportedDataInfo_TableDefinition_CsvOptions get csvOptions => $_getN(5);
  @$pb.TagNumber(6)
  set csvOptions(ImportedDataInfo_TableDefinition_CsvOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCsvOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearCsvOptions() => clearField(6);
  @$pb.TagNumber(6)
  ImportedDataInfo_TableDefinition_CsvOptions ensureCsvOptions() => $_ensure(5);

  @$pb.TagNumber(7)
  ImportedDataInfo_RecordSchema get schema => $_getN(6);
  @$pb.TagNumber(7)
  set schema(ImportedDataInfo_RecordSchema v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSchema() => $_has(6);
  @$pb.TagNumber(7)
  void clearSchema() => clearField(7);
  @$pb.TagNumber(7)
  ImportedDataInfo_RecordSchema ensureSchema() => $_ensure(6);

  @$pb.TagNumber(10)
  $4.BoolValue get ignoreUnknownValues => $_getN(7);
  @$pb.TagNumber(10)
  set ignoreUnknownValues($4.BoolValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasIgnoreUnknownValues() => $_has(7);
  @$pb.TagNumber(10)
  void clearIgnoreUnknownValues() => clearField(10);
  @$pb.TagNumber(10)
  $4.BoolValue ensureIgnoreUnknownValues() => $_ensure(7);
}

class ImportedDataInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportedDataInfo',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'sql')
    ..aOS(2, 'destinationTableId')
    ..pc<ImportedDataInfo_TableDefinition>(3, 'tableDefs', $pb.PbFieldType.PM,
        subBuilder: ImportedDataInfo_TableDefinition.create)
    ..pPS(4, 'userDefinedFunctions')
    ..e<WriteDisposition>(6, 'writeDisposition', $pb.PbFieldType.OE,
        defaultOrMaker: WriteDisposition.WRITE_DISPOSITION_UNSPECIFIED,
        valueOf: WriteDisposition.valueOf,
        enumValues: WriteDisposition.values)
    ..aOS(10, 'destinationTableDescription')
    ..hasRequiredFields = false;

  ImportedDataInfo._() : super();
  factory ImportedDataInfo() => create();
  factory ImportedDataInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportedDataInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportedDataInfo clone() => ImportedDataInfo()..mergeFromMessage(this);
  ImportedDataInfo copyWith(void Function(ImportedDataInfo) updates) =>
      super.copyWith((message) => updates(message as ImportedDataInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo create() => ImportedDataInfo._();
  ImportedDataInfo createEmptyInstance() => create();
  static $pb.PbList<ImportedDataInfo> createRepeated() =>
      $pb.PbList<ImportedDataInfo>();
  @$core.pragma('dart2js:noInline')
  static ImportedDataInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportedDataInfo>(create);
  static ImportedDataInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sql => $_getSZ(0);
  @$pb.TagNumber(1)
  set sql($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSql() => $_has(0);
  @$pb.TagNumber(1)
  void clearSql() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationTableId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationTableId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationTableId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationTableId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ImportedDataInfo_TableDefinition> get tableDefs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get userDefinedFunctions => $_getList(3);

  @$pb.TagNumber(6)
  WriteDisposition get writeDisposition => $_getN(4);
  @$pb.TagNumber(6)
  set writeDisposition(WriteDisposition v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWriteDisposition() => $_has(4);
  @$pb.TagNumber(6)
  void clearWriteDisposition() => clearField(6);

  @$pb.TagNumber(10)
  $core.String get destinationTableDescription => $_getSZ(5);
  @$pb.TagNumber(10)
  set destinationTableDescription($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDestinationTableDescription() => $_has(5);
  @$pb.TagNumber(10)
  void clearDestinationTableDescription() => clearField(10);
}

class UpdateTransferRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTransferRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$1.TransferRun>(1, 'transferRun', subBuilder: $1.TransferRun.create)
    ..aOM<$5.FieldMask>(2, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferRunRequest._() : super();
  factory UpdateTransferRunRequest() => create();
  factory UpdateTransferRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTransferRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTransferRunRequest clone() =>
      UpdateTransferRunRequest()..mergeFromMessage(this);
  UpdateTransferRunRequest copyWith(
          void Function(UpdateTransferRunRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTransferRunRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTransferRunRequest create() => UpdateTransferRunRequest._();
  UpdateTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferRunRequest> createRepeated() =>
      $pb.PbList<UpdateTransferRunRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransferRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTransferRunRequest>(create);
  static UpdateTransferRunRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.TransferRun get transferRun => $_getN(0);
  @$pb.TagNumber(1)
  set transferRun($1.TransferRun v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTransferRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferRun() => clearField(1);
  @$pb.TagNumber(1)
  $1.TransferRun ensureTransferRun() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class LogTransferRunMessagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LogTransferRunMessagesRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<$1.TransferMessage>(2, 'transferMessages', $pb.PbFieldType.PM,
        subBuilder: $1.TransferMessage.create)
    ..hasRequiredFields = false;

  LogTransferRunMessagesRequest._() : super();
  factory LogTransferRunMessagesRequest() => create();
  factory LogTransferRunMessagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogTransferRunMessagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogTransferRunMessagesRequest clone() =>
      LogTransferRunMessagesRequest()..mergeFromMessage(this);
  LogTransferRunMessagesRequest copyWith(
          void Function(LogTransferRunMessagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as LogTransferRunMessagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogTransferRunMessagesRequest create() =>
      LogTransferRunMessagesRequest._();
  LogTransferRunMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<LogTransferRunMessagesRequest> createRepeated() =>
      $pb.PbList<LogTransferRunMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static LogTransferRunMessagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogTransferRunMessagesRequest>(create);
  static LogTransferRunMessagesRequest _defaultInstance;

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
  $core.List<$1.TransferMessage> get transferMessages => $_getList(1);
}

class StartBigQueryJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartBigQueryJobsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<ImportedDataInfo>(2, 'importedData', $pb.PbFieldType.PM,
        subBuilder: ImportedDataInfo.create)
    ..a<$core.List<$core.int>>(3, 'userCredentials', $pb.PbFieldType.OY)
    ..a<$core.int>(8, 'maxParallelism', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StartBigQueryJobsRequest._() : super();
  factory StartBigQueryJobsRequest() => create();
  factory StartBigQueryJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartBigQueryJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartBigQueryJobsRequest clone() =>
      StartBigQueryJobsRequest()..mergeFromMessage(this);
  StartBigQueryJobsRequest copyWith(
          void Function(StartBigQueryJobsRequest) updates) =>
      super.copyWith((message) => updates(message as StartBigQueryJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartBigQueryJobsRequest create() => StartBigQueryJobsRequest._();
  StartBigQueryJobsRequest createEmptyInstance() => create();
  static $pb.PbList<StartBigQueryJobsRequest> createRepeated() =>
      $pb.PbList<StartBigQueryJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static StartBigQueryJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartBigQueryJobsRequest>(create);
  static StartBigQueryJobsRequest _defaultInstance;

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
  $core.List<ImportedDataInfo> get importedData => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get userCredentials => $_getN(2);
  @$pb.TagNumber(3)
  set userCredentials($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserCredentials() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserCredentials() => clearField(3);

  @$pb.TagNumber(8)
  $core.int get maxParallelism => $_getIZ(3);
  @$pb.TagNumber(8)
  set maxParallelism($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxParallelism() => $_has(3);
  @$pb.TagNumber(8)
  void clearMaxParallelism() => clearField(8);
}

class FinishRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinishRunRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  FinishRunRequest._() : super();
  factory FinishRunRequest() => create();
  factory FinishRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinishRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinishRunRequest clone() => FinishRunRequest()..mergeFromMessage(this);
  FinishRunRequest copyWith(void Function(FinishRunRequest) updates) =>
      super.copyWith((message) => updates(message as FinishRunRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinishRunRequest create() => FinishRunRequest._();
  FinishRunRequest createEmptyInstance() => create();
  static $pb.PbList<FinishRunRequest> createRepeated() =>
      $pb.PbList<FinishRunRequest>();
  @$core.pragma('dart2js:noInline')
  static FinishRunRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FinishRunRequest>(create);
  static FinishRunRequest _defaultInstance;

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

class CreateDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<DataSourceDefinition>(2, 'dataSourceDefinition',
        subBuilder: DataSourceDefinition.create)
    ..hasRequiredFields = false;

  CreateDataSourceDefinitionRequest._() : super();
  factory CreateDataSourceDefinitionRequest() => create();
  factory CreateDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDataSourceDefinitionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDataSourceDefinitionRequest clone() =>
      CreateDataSourceDefinitionRequest()..mergeFromMessage(this);
  CreateDataSourceDefinitionRequest copyWith(
          void Function(CreateDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDataSourceDefinitionRequest create() =>
      CreateDataSourceDefinitionRequest._();
  CreateDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<CreateDataSourceDefinitionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDataSourceDefinitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDataSourceDefinitionRequest>(
          create);
  static CreateDataSourceDefinitionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  DataSourceDefinition get dataSourceDefinition => $_getN(1);
  @$pb.TagNumber(2)
  set dataSourceDefinition(DataSourceDefinition v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataSourceDefinition() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSourceDefinition() => clearField(2);
  @$pb.TagNumber(2)
  DataSourceDefinition ensureDataSourceDefinition() => $_ensure(1);
}

class UpdateDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<DataSourceDefinition>(1, 'dataSourceDefinition',
        subBuilder: DataSourceDefinition.create)
    ..aOM<$5.FieldMask>(2, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDataSourceDefinitionRequest._() : super();
  factory UpdateDataSourceDefinitionRequest() => create();
  factory UpdateDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDataSourceDefinitionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateDataSourceDefinitionRequest clone() =>
      UpdateDataSourceDefinitionRequest()..mergeFromMessage(this);
  UpdateDataSourceDefinitionRequest copyWith(
          void Function(UpdateDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDataSourceDefinitionRequest create() =>
      UpdateDataSourceDefinitionRequest._();
  UpdateDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<UpdateDataSourceDefinitionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDataSourceDefinitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDataSourceDefinitionRequest>(
          create);
  static UpdateDataSourceDefinitionRequest _defaultInstance;

  @$pb.TagNumber(1)
  DataSourceDefinition get dataSourceDefinition => $_getN(0);
  @$pb.TagNumber(1)
  set dataSourceDefinition(DataSourceDefinition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataSourceDefinition() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSourceDefinition() => clearField(1);
  @$pb.TagNumber(1)
  DataSourceDefinition ensureDataSourceDefinition() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDataSourceDefinitionRequest._() : super();
  factory DeleteDataSourceDefinitionRequest() => create();
  factory DeleteDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDataSourceDefinitionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteDataSourceDefinitionRequest clone() =>
      DeleteDataSourceDefinitionRequest()..mergeFromMessage(this);
  DeleteDataSourceDefinitionRequest copyWith(
          void Function(DeleteDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDataSourceDefinitionRequest create() =>
      DeleteDataSourceDefinitionRequest._();
  DeleteDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<DeleteDataSourceDefinitionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDataSourceDefinitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDataSourceDefinitionRequest>(
          create);
  static DeleteDataSourceDefinitionRequest _defaultInstance;

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

class GetDataSourceDefinitionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetDataSourceDefinitionRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDataSourceDefinitionRequest._() : super();
  factory GetDataSourceDefinitionRequest() => create();
  factory GetDataSourceDefinitionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataSourceDefinitionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDataSourceDefinitionRequest clone() =>
      GetDataSourceDefinitionRequest()..mergeFromMessage(this);
  GetDataSourceDefinitionRequest copyWith(
          void Function(GetDataSourceDefinitionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetDataSourceDefinitionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataSourceDefinitionRequest create() =>
      GetDataSourceDefinitionRequest._();
  GetDataSourceDefinitionRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSourceDefinitionRequest> createRepeated() =>
      $pb.PbList<GetDataSourceDefinitionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataSourceDefinitionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDataSourceDefinitionRequest>(create);
  static GetDataSourceDefinitionRequest _defaultInstance;

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

class ListDataSourceDefinitionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDataSourceDefinitionsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListDataSourceDefinitionsRequest._() : super();
  factory ListDataSourceDefinitionsRequest() => create();
  factory ListDataSourceDefinitionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataSourceDefinitionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDataSourceDefinitionsRequest clone() =>
      ListDataSourceDefinitionsRequest()..mergeFromMessage(this);
  ListDataSourceDefinitionsRequest copyWith(
          void Function(ListDataSourceDefinitionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListDataSourceDefinitionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataSourceDefinitionsRequest create() =>
      ListDataSourceDefinitionsRequest._();
  ListDataSourceDefinitionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataSourceDefinitionsRequest> createRepeated() =>
      $pb.PbList<ListDataSourceDefinitionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourceDefinitionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataSourceDefinitionsRequest>(
          create);
  static ListDataSourceDefinitionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListDataSourceDefinitionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListDataSourceDefinitionsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..pc<DataSourceDefinition>(1, 'dataSourceDefinitions', $pb.PbFieldType.PM,
        subBuilder: DataSourceDefinition.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataSourceDefinitionsResponse._() : super();
  factory ListDataSourceDefinitionsResponse() => create();
  factory ListDataSourceDefinitionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataSourceDefinitionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDataSourceDefinitionsResponse clone() =>
      ListDataSourceDefinitionsResponse()..mergeFromMessage(this);
  ListDataSourceDefinitionsResponse copyWith(
          void Function(ListDataSourceDefinitionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListDataSourceDefinitionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataSourceDefinitionsResponse create() =>
      ListDataSourceDefinitionsResponse._();
  ListDataSourceDefinitionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataSourceDefinitionsResponse> createRepeated() =>
      $pb.PbList<ListDataSourceDefinitionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourceDefinitionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDataSourceDefinitionsResponse>(
          create);
  static ListDataSourceDefinitionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DataSourceDefinition> get dataSourceDefinitions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DataSourceDefinition extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataSourceDefinition',
      package: const $pb.PackageName('google.cloud.bigquery.datatransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DataSource>(1, 'dataSource', subBuilder: $0.DataSource.create)
    ..aOS(2, 'serviceAccount')
    ..aOB(5, 'disabled')
    ..aOS(12, 'transferConfigPubsubTopic')
    ..aOS(13, 'transferRunPubsubTopic')
    ..aOM<$6.Duration>(16, 'runTimeOffset', subBuilder: $6.Duration.create)
    ..aOS(21, 'name')
    ..aOS(22, 'supportEmail')
    ..pPS(23, 'supportedLocationIds')
    ..hasRequiredFields = false;

  DataSourceDefinition._() : super();
  factory DataSourceDefinition() => create();
  factory DataSourceDefinition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataSourceDefinition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DataSourceDefinition clone() =>
      DataSourceDefinition()..mergeFromMessage(this);
  DataSourceDefinition copyWith(void Function(DataSourceDefinition) updates) =>
      super.copyWith((message) => updates(message as DataSourceDefinition));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataSourceDefinition create() => DataSourceDefinition._();
  DataSourceDefinition createEmptyInstance() => create();
  static $pb.PbList<DataSourceDefinition> createRepeated() =>
      $pb.PbList<DataSourceDefinition>();
  @$core.pragma('dart2js:noInline')
  static DataSourceDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DataSourceDefinition>(create);
  static DataSourceDefinition _defaultInstance;

  @$pb.TagNumber(1)
  $0.DataSource get dataSource => $_getN(0);
  @$pb.TagNumber(1)
  set dataSource($0.DataSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSource() => clearField(1);
  @$pb.TagNumber(1)
  $0.DataSource ensureDataSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => clearField(2);

  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(2);
  @$pb.TagNumber(5)
  set disabled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(2);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  @$pb.TagNumber(12)
  $core.String get transferConfigPubsubTopic => $_getSZ(3);
  @$pb.TagNumber(12)
  set transferConfigPubsubTopic($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTransferConfigPubsubTopic() => $_has(3);
  @$pb.TagNumber(12)
  void clearTransferConfigPubsubTopic() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get transferRunPubsubTopic => $_getSZ(4);
  @$pb.TagNumber(13)
  set transferRunPubsubTopic($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTransferRunPubsubTopic() => $_has(4);
  @$pb.TagNumber(13)
  void clearTransferRunPubsubTopic() => clearField(13);

  @$pb.TagNumber(16)
  $6.Duration get runTimeOffset => $_getN(5);
  @$pb.TagNumber(16)
  set runTimeOffset($6.Duration v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRunTimeOffset() => $_has(5);
  @$pb.TagNumber(16)
  void clearRunTimeOffset() => clearField(16);
  @$pb.TagNumber(16)
  $6.Duration ensureRunTimeOffset() => $_ensure(5);

  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(21)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(21)
  void clearName() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get supportEmail => $_getSZ(7);
  @$pb.TagNumber(22)
  set supportEmail($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSupportEmail() => $_has(7);
  @$pb.TagNumber(22)
  void clearSupportEmail() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.String> get supportedLocationIds => $_getList(8);
}
