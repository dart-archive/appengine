///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $2;
import '../../protobuf/field_mask.pb.dart' as $3;

import 'logging_config.pbenum.dart';

export 'logging_config.pbenum.dart';

enum LogSink_Options { bigqueryOptions, notSet }

class LogSink extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LogSink_Options> _LogSink_OptionsByTag = {
    12: LogSink_Options.bigqueryOptions,
    0: LogSink_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogSink',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..oo(0, [12])
    ..aOS(1, 'name')
    ..aOS(3, 'destination')
    ..aOS(5, 'filter')
    ..e<LogSink_VersionFormat>(6, 'outputVersionFormat', $pb.PbFieldType.OE,
        defaultOrMaker: LogSink_VersionFormat.VERSION_FORMAT_UNSPECIFIED,
        valueOf: LogSink_VersionFormat.valueOf,
        enumValues: LogSink_VersionFormat.values)
    ..aOS(8, 'writerIdentity')
    ..aOB(9, 'includeChildren')
    ..aOM<$2.Timestamp>(10, 'startTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(11, 'endTime', subBuilder: $2.Timestamp.create)
    ..aOM<BigQueryOptions>(12, 'bigqueryOptions',
        subBuilder: BigQueryOptions.create)
    ..aOM<$2.Timestamp>(13, 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(14, 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  LogSink._() : super();
  factory LogSink() => create();
  factory LogSink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogSink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogSink clone() => LogSink()..mergeFromMessage(this);
  LogSink copyWith(void Function(LogSink) updates) =>
      super.copyWith((message) => updates(message as LogSink));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogSink create() => LogSink._();
  LogSink createEmptyInstance() => create();
  static $pb.PbList<LogSink> createRepeated() => $pb.PbList<LogSink>();
  @$core.pragma('dart2js:noInline')
  static LogSink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogSink>(create);
  static LogSink _defaultInstance;

  LogSink_Options whichOptions() => _LogSink_OptionsByTag[$_whichOneof(0)];
  void clearOptions() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(1);
  @$pb.TagNumber(3)
  set destination($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(1);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  LogSink_VersionFormat get outputVersionFormat => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set outputVersionFormat(LogSink_VersionFormat v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasOutputVersionFormat() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearOutputVersionFormat() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get writerIdentity => $_getSZ(4);
  @$pb.TagNumber(8)
  set writerIdentity($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasWriterIdentity() => $_has(4);
  @$pb.TagNumber(8)
  void clearWriterIdentity() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get includeChildren => $_getBF(5);
  @$pb.TagNumber(9)
  set includeChildren($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasIncludeChildren() => $_has(5);
  @$pb.TagNumber(9)
  void clearIncludeChildren() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $2.Timestamp get startTime => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set startTime($2.Timestamp v) {
    setField(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasStartTime() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearStartTime() => clearField(10);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $2.Timestamp ensureStartTime() => $_ensure(6);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $2.Timestamp get endTime => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  set endTime($2.Timestamp v) {
    setField(11, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $core.bool hasEndTime() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  void clearEndTime() => clearField(11);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(11)
  $2.Timestamp ensureEndTime() => $_ensure(7);

  @$pb.TagNumber(12)
  BigQueryOptions get bigqueryOptions => $_getN(8);
  @$pb.TagNumber(12)
  set bigqueryOptions(BigQueryOptions v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBigqueryOptions() => $_has(8);
  @$pb.TagNumber(12)
  void clearBigqueryOptions() => clearField(12);
  @$pb.TagNumber(12)
  BigQueryOptions ensureBigqueryOptions() => $_ensure(8);

  @$pb.TagNumber(13)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(13)
  set createTime($2.Timestamp v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(13)
  void clearCreateTime() => clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  @$pb.TagNumber(14)
  $2.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(14)
  set updateTime($2.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(14)
  void clearUpdateTime() => clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureUpdateTime() => $_ensure(10);
}

class BigQueryOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BigQueryOptions',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOB(1, 'usePartitionedTables')
    ..hasRequiredFields = false;

  BigQueryOptions._() : super();
  factory BigQueryOptions() => create();
  factory BigQueryOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BigQueryOptions clone() => BigQueryOptions()..mergeFromMessage(this);
  BigQueryOptions copyWith(void Function(BigQueryOptions) updates) =>
      super.copyWith((message) => updates(message as BigQueryOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions create() => BigQueryOptions._();
  BigQueryOptions createEmptyInstance() => create();
  static $pb.PbList<BigQueryOptions> createRepeated() =>
      $pb.PbList<BigQueryOptions>();
  @$core.pragma('dart2js:noInline')
  static BigQueryOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryOptions>(create);
  static BigQueryOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get usePartitionedTables => $_getBF(0);
  @$pb.TagNumber(1)
  set usePartitionedTables($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUsePartitionedTables() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsePartitionedTables() => clearField(1);
}

class ListSinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSinksRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListSinksRequest._() : super();
  factory ListSinksRequest() => create();
  factory ListSinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSinksRequest clone() => ListSinksRequest()..mergeFromMessage(this);
  ListSinksRequest copyWith(void Function(ListSinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListSinksRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSinksRequest create() => ListSinksRequest._();
  ListSinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListSinksRequest> createRepeated() =>
      $pb.PbList<ListSinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListSinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSinksRequest>(create);
  static ListSinksRequest _defaultInstance;

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

class ListSinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSinksResponse',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..pc<LogSink>(1, 'sinks', $pb.PbFieldType.PM, subBuilder: LogSink.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSinksResponse._() : super();
  factory ListSinksResponse() => create();
  factory ListSinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListSinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListSinksResponse clone() => ListSinksResponse()..mergeFromMessage(this);
  ListSinksResponse copyWith(void Function(ListSinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListSinksResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListSinksResponse create() => ListSinksResponse._();
  ListSinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListSinksResponse> createRepeated() =>
      $pb.PbList<ListSinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListSinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListSinksResponse>(create);
  static ListSinksResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogSink> get sinks => $_getList(0);

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

class GetSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSinkRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'sinkName')
    ..hasRequiredFields = false;

  GetSinkRequest._() : super();
  factory GetSinkRequest() => create();
  factory GetSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSinkRequest clone() => GetSinkRequest()..mergeFromMessage(this);
  GetSinkRequest copyWith(void Function(GetSinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSinkRequest create() => GetSinkRequest._();
  GetSinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetSinkRequest> createRepeated() =>
      $pb.PbList<GetSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSinkRequest>(create);
  static GetSinkRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => clearField(1);
}

class CreateSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSinkRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<LogSink>(2, 'sink', subBuilder: LogSink.create)
    ..aOB(3, 'uniqueWriterIdentity')
    ..hasRequiredFields = false;

  CreateSinkRequest._() : super();
  factory CreateSinkRequest() => create();
  factory CreateSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateSinkRequest clone() => CreateSinkRequest()..mergeFromMessage(this);
  CreateSinkRequest copyWith(void Function(CreateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateSinkRequest create() => CreateSinkRequest._();
  CreateSinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSinkRequest> createRepeated() =>
      $pb.PbList<CreateSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateSinkRequest>(create);
  static CreateSinkRequest _defaultInstance;

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
  LogSink get sink => $_getN(1);
  @$pb.TagNumber(2)
  set sink(LogSink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearSink() => clearField(2);
  @$pb.TagNumber(2)
  LogSink ensureSink() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get uniqueWriterIdentity => $_getBF(2);
  @$pb.TagNumber(3)
  set uniqueWriterIdentity($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUniqueWriterIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueWriterIdentity() => clearField(3);
}

class UpdateSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSinkRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'sinkName')
    ..aOM<LogSink>(2, 'sink', subBuilder: LogSink.create)
    ..aOB(3, 'uniqueWriterIdentity')
    ..aOM<$3.FieldMask>(4, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSinkRequest._() : super();
  factory UpdateSinkRequest() => create();
  factory UpdateSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSinkRequest clone() => UpdateSinkRequest()..mergeFromMessage(this);
  UpdateSinkRequest copyWith(void Function(UpdateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSinkRequest create() => UpdateSinkRequest._();
  UpdateSinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSinkRequest> createRepeated() =>
      $pb.PbList<UpdateSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSinkRequest>(create);
  static UpdateSinkRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => clearField(1);

  @$pb.TagNumber(2)
  LogSink get sink => $_getN(1);
  @$pb.TagNumber(2)
  set sink(LogSink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearSink() => clearField(2);
  @$pb.TagNumber(2)
  LogSink ensureSink() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get uniqueWriterIdentity => $_getBF(2);
  @$pb.TagNumber(3)
  set uniqueWriterIdentity($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUniqueWriterIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueWriterIdentity() => clearField(3);

  @$pb.TagNumber(4)
  $3.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($3.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $3.FieldMask ensureUpdateMask() => $_ensure(3);
}

class DeleteSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSinkRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'sinkName')
    ..hasRequiredFields = false;

  DeleteSinkRequest._() : super();
  factory DeleteSinkRequest() => create();
  factory DeleteSinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteSinkRequest clone() => DeleteSinkRequest()..mergeFromMessage(this);
  DeleteSinkRequest copyWith(void Function(DeleteSinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSinkRequest create() => DeleteSinkRequest._();
  DeleteSinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSinkRequest> createRepeated() =>
      $pb.PbList<DeleteSinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSinkRequest>(create);
  static DeleteSinkRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sinkName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSinkName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSinkName() => clearField(1);
}

class LogExclusion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogExclusion',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'filter')
    ..aOB(4, 'disabled')
    ..aOM<$2.Timestamp>(5, 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  LogExclusion._() : super();
  factory LogExclusion() => create();
  factory LogExclusion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogExclusion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogExclusion clone() => LogExclusion()..mergeFromMessage(this);
  LogExclusion copyWith(void Function(LogExclusion) updates) =>
      super.copyWith((message) => updates(message as LogExclusion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogExclusion create() => LogExclusion._();
  LogExclusion createEmptyInstance() => create();
  static $pb.PbList<LogExclusion> createRepeated() =>
      $pb.PbList<LogExclusion>();
  @$core.pragma('dart2js:noInline')
  static LogExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogExclusion>(create);
  static LogExclusion _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(4)
  set disabled($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabled() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);
}

class ListExclusionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExclusionsRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListExclusionsRequest._() : super();
  factory ListExclusionsRequest() => create();
  factory ListExclusionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExclusionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListExclusionsRequest clone() =>
      ListExclusionsRequest()..mergeFromMessage(this);
  ListExclusionsRequest copyWith(
          void Function(ListExclusionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExclusionsRequest create() => ListExclusionsRequest._();
  ListExclusionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExclusionsRequest> createRepeated() =>
      $pb.PbList<ListExclusionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListExclusionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExclusionsRequest>(create);
  static ListExclusionsRequest _defaultInstance;

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

class ListExclusionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExclusionsResponse',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..pc<LogExclusion>(1, 'exclusions', $pb.PbFieldType.PM,
        subBuilder: LogExclusion.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListExclusionsResponse._() : super();
  factory ListExclusionsResponse() => create();
  factory ListExclusionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExclusionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListExclusionsResponse clone() =>
      ListExclusionsResponse()..mergeFromMessage(this);
  ListExclusionsResponse copyWith(
          void Function(ListExclusionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExclusionsResponse create() => ListExclusionsResponse._();
  ListExclusionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExclusionsResponse> createRepeated() =>
      $pb.PbList<ListExclusionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListExclusionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListExclusionsResponse>(create);
  static ListExclusionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LogExclusion> get exclusions => $_getList(0);

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

class GetExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetExclusionRequest._() : super();
  factory GetExclusionRequest() => create();
  factory GetExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetExclusionRequest clone() => GetExclusionRequest()..mergeFromMessage(this);
  GetExclusionRequest copyWith(void Function(GetExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as GetExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExclusionRequest create() => GetExclusionRequest._();
  GetExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExclusionRequest> createRepeated() =>
      $pb.PbList<GetExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetExclusionRequest>(create);
  static GetExclusionRequest _defaultInstance;

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

class CreateExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<LogExclusion>(2, 'exclusion', subBuilder: LogExclusion.create)
    ..hasRequiredFields = false;

  CreateExclusionRequest._() : super();
  factory CreateExclusionRequest() => create();
  factory CreateExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateExclusionRequest clone() =>
      CreateExclusionRequest()..mergeFromMessage(this);
  CreateExclusionRequest copyWith(
          void Function(CreateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateExclusionRequest create() => CreateExclusionRequest._();
  CreateExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExclusionRequest> createRepeated() =>
      $pb.PbList<CreateExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateExclusionRequest>(create);
  static CreateExclusionRequest _defaultInstance;

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
  LogExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(LogExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => clearField(2);
  @$pb.TagNumber(2)
  LogExclusion ensureExclusion() => $_ensure(1);
}

class UpdateExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<LogExclusion>(2, 'exclusion', subBuilder: LogExclusion.create)
    ..aOM<$3.FieldMask>(3, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateExclusionRequest._() : super();
  factory UpdateExclusionRequest() => create();
  factory UpdateExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateExclusionRequest clone() =>
      UpdateExclusionRequest()..mergeFromMessage(this);
  UpdateExclusionRequest copyWith(
          void Function(UpdateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateExclusionRequest create() => UpdateExclusionRequest._();
  UpdateExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExclusionRequest> createRepeated() =>
      $pb.PbList<UpdateExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateExclusionRequest>(create);
  static UpdateExclusionRequest _defaultInstance;

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
  LogExclusion get exclusion => $_getN(1);
  @$pb.TagNumber(2)
  set exclusion(LogExclusion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExclusion() => $_has(1);
  @$pb.TagNumber(2)
  void clearExclusion() => clearField(2);
  @$pb.TagNumber(2)
  LogExclusion ensureExclusion() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteExclusionRequest._() : super();
  factory DeleteExclusionRequest() => create();
  factory DeleteExclusionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteExclusionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteExclusionRequest clone() =>
      DeleteExclusionRequest()..mergeFromMessage(this);
  DeleteExclusionRequest copyWith(
          void Function(DeleteExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteExclusionRequest create() => DeleteExclusionRequest._();
  DeleteExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExclusionRequest> createRepeated() =>
      $pb.PbList<DeleteExclusionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteExclusionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteExclusionRequest>(create);
  static DeleteExclusionRequest _defaultInstance;

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
