///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $1;
import '../../protobuf/field_mask.pb.dart' as $2;

import 'logging_config.pbenum.dart';

export 'logging_config.pbenum.dart';

class LogSink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogSink',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'name')
    ..aOS(3, 'destination')
    ..aOS(5, 'filter')
    ..e<LogSink_VersionFormat>(
        6,
        'outputVersionFormat',
        $pb.PbFieldType.OE,
        LogSink_VersionFormat.VERSION_FORMAT_UNSPECIFIED,
        LogSink_VersionFormat.valueOf,
        LogSink_VersionFormat.values)
    ..aOS(8, 'writerIdentity')
    ..aOB(9, 'includeChildren')
    ..a<$1.Timestamp>(10, 'startTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(11, 'endTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  LogSink() : super();
  LogSink.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogSink.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogSink clone() => LogSink()..mergeFromMessage(this);
  LogSink copyWith(void Function(LogSink) updates) =>
      super.copyWith((message) => updates(message as LogSink));
  $pb.BuilderInfo get info_ => _i;
  static LogSink create() => LogSink();
  LogSink createEmptyInstance() => create();
  static $pb.PbList<LogSink> createRepeated() => $pb.PbList<LogSink>();
  static LogSink getDefault() => _defaultInstance ??= create()..freeze();
  static LogSink _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get destination => $_getS(1, '');
  set destination($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDestination() => $_has(1);
  void clearDestination() => clearField(3);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  LogSink_VersionFormat get outputVersionFormat => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  set outputVersionFormat(LogSink_VersionFormat v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasOutputVersionFormat() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearOutputVersionFormat() => clearField(6);

  $core.String get writerIdentity => $_getS(4, '');
  set writerIdentity($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasWriterIdentity() => $_has(4);
  void clearWriterIdentity() => clearField(8);

  $core.bool get includeChildren => $_get(5, false);
  set includeChildren($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasIncludeChildren() => $_has(5);
  void clearIncludeChildren() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  $1.Timestamp get startTime => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  set startTime($1.Timestamp v) {
    setField(10, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasStartTime() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  void clearStartTime() => clearField(10);

  @$core.Deprecated('This field is deprecated.')
  $1.Timestamp get endTime => $_getN(7);
  @$core.Deprecated('This field is deprecated.')
  set endTime($1.Timestamp v) {
    setField(11, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasEndTime() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  void clearEndTime() => clearField(11);
}

class ListSinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSinksRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListSinksRequest() : super();
  ListSinksRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSinksRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSinksRequest clone() => ListSinksRequest()..mergeFromMessage(this);
  ListSinksRequest copyWith(void Function(ListSinksRequest) updates) =>
      super.copyWith((message) => updates(message as ListSinksRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListSinksRequest create() => ListSinksRequest();
  ListSinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListSinksRequest> createRepeated() =>
      $pb.PbList<ListSinksRequest>();
  static ListSinksRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSinksRequest _defaultInstance;

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

class ListSinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListSinksResponse',
      package: const $pb.PackageName('google.logging.v2'))
    ..pc<LogSink>(1, 'sinks', $pb.PbFieldType.PM, LogSink.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListSinksResponse() : super();
  ListSinksResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListSinksResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListSinksResponse clone() => ListSinksResponse()..mergeFromMessage(this);
  ListSinksResponse copyWith(void Function(ListSinksResponse) updates) =>
      super.copyWith((message) => updates(message as ListSinksResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListSinksResponse create() => ListSinksResponse();
  ListSinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListSinksResponse> createRepeated() =>
      $pb.PbList<ListSinksResponse>();
  static ListSinksResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListSinksResponse _defaultInstance;

  $core.List<LogSink> get sinks => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSinkRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'sinkName')
    ..hasRequiredFields = false;

  GetSinkRequest() : super();
  GetSinkRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSinkRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSinkRequest clone() => GetSinkRequest()..mergeFromMessage(this);
  GetSinkRequest copyWith(void Function(GetSinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSinkRequest create() => GetSinkRequest();
  GetSinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetSinkRequest> createRepeated() =>
      $pb.PbList<GetSinkRequest>();
  static GetSinkRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetSinkRequest _defaultInstance;

  $core.String get sinkName => $_getS(0, '');
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSinkName() => $_has(0);
  void clearSinkName() => clearField(1);
}

class CreateSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateSinkRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'parent')
    ..a<LogSink>(
        2, 'sink', $pb.PbFieldType.OM, LogSink.getDefault, LogSink.create)
    ..aOB(3, 'uniqueWriterIdentity')
    ..hasRequiredFields = false;

  CreateSinkRequest() : super();
  CreateSinkRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateSinkRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateSinkRequest clone() => CreateSinkRequest()..mergeFromMessage(this);
  CreateSinkRequest copyWith(void Function(CreateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as CreateSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateSinkRequest create() => CreateSinkRequest();
  CreateSinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateSinkRequest> createRepeated() =>
      $pb.PbList<CreateSinkRequest>();
  static CreateSinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateSinkRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  LogSink get sink => $_getN(1);
  set sink(LogSink v) {
    setField(2, v);
  }

  $core.bool hasSink() => $_has(1);
  void clearSink() => clearField(2);

  $core.bool get uniqueWriterIdentity => $_get(2, false);
  set uniqueWriterIdentity($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasUniqueWriterIdentity() => $_has(2);
  void clearUniqueWriterIdentity() => clearField(3);
}

class UpdateSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSinkRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'sinkName')
    ..a<LogSink>(
        2, 'sink', $pb.PbFieldType.OM, LogSink.getDefault, LogSink.create)
    ..aOB(3, 'uniqueWriterIdentity')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSinkRequest() : super();
  UpdateSinkRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSinkRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSinkRequest clone() => UpdateSinkRequest()..mergeFromMessage(this);
  UpdateSinkRequest copyWith(void Function(UpdateSinkRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSinkRequest create() => UpdateSinkRequest();
  UpdateSinkRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSinkRequest> createRepeated() =>
      $pb.PbList<UpdateSinkRequest>();
  static UpdateSinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateSinkRequest _defaultInstance;

  $core.String get sinkName => $_getS(0, '');
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSinkName() => $_has(0);
  void clearSinkName() => clearField(1);

  LogSink get sink => $_getN(1);
  set sink(LogSink v) {
    setField(2, v);
  }

  $core.bool hasSink() => $_has(1);
  void clearSink() => clearField(2);

  $core.bool get uniqueWriterIdentity => $_get(2, false);
  set uniqueWriterIdentity($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasUniqueWriterIdentity() => $_has(2);
  void clearUniqueWriterIdentity() => clearField(3);

  $2.FieldMask get updateMask => $_getN(3);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class DeleteSinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSinkRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'sinkName')
    ..hasRequiredFields = false;

  DeleteSinkRequest() : super();
  DeleteSinkRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSinkRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSinkRequest clone() => DeleteSinkRequest()..mergeFromMessage(this);
  DeleteSinkRequest copyWith(void Function(DeleteSinkRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteSinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteSinkRequest create() => DeleteSinkRequest();
  DeleteSinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSinkRequest> createRepeated() =>
      $pb.PbList<DeleteSinkRequest>();
  static DeleteSinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteSinkRequest _defaultInstance;

  $core.String get sinkName => $_getS(0, '');
  set sinkName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSinkName() => $_has(0);
  void clearSinkName() => clearField(1);
}

class LogExclusion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogExclusion',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'filter')
    ..aOB(4, 'disabled')
    ..hasRequiredFields = false;

  LogExclusion() : super();
  LogExclusion.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogExclusion.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogExclusion clone() => LogExclusion()..mergeFromMessage(this);
  LogExclusion copyWith(void Function(LogExclusion) updates) =>
      super.copyWith((message) => updates(message as LogExclusion));
  $pb.BuilderInfo get info_ => _i;
  static LogExclusion create() => LogExclusion();
  LogExclusion createEmptyInstance() => create();
  static $pb.PbList<LogExclusion> createRepeated() =>
      $pb.PbList<LogExclusion>();
  static LogExclusion getDefault() => _defaultInstance ??= create()..freeze();
  static LogExclusion _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  $core.bool get disabled => $_get(3, false);
  set disabled($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasDisabled() => $_has(3);
  void clearDisabled() => clearField(4);
}

class ListExclusionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExclusionsRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListExclusionsRequest() : super();
  ListExclusionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListExclusionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListExclusionsRequest clone() =>
      ListExclusionsRequest()..mergeFromMessage(this);
  ListExclusionsRequest copyWith(
          void Function(ListExclusionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListExclusionsRequest create() => ListExclusionsRequest();
  ListExclusionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListExclusionsRequest> createRepeated() =>
      $pb.PbList<ListExclusionsRequest>();
  static ListExclusionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListExclusionsRequest _defaultInstance;

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

class ListExclusionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExclusionsResponse',
      package: const $pb.PackageName('google.logging.v2'))
    ..pc<LogExclusion>(1, 'exclusions', $pb.PbFieldType.PM, LogExclusion.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListExclusionsResponse() : super();
  ListExclusionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListExclusionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListExclusionsResponse clone() =>
      ListExclusionsResponse()..mergeFromMessage(this);
  ListExclusionsResponse copyWith(
          void Function(ListExclusionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListExclusionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListExclusionsResponse create() => ListExclusionsResponse();
  ListExclusionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListExclusionsResponse> createRepeated() =>
      $pb.PbList<ListExclusionsResponse>();
  static ListExclusionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListExclusionsResponse _defaultInstance;

  $core.List<LogExclusion> get exclusions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetExclusionRequest() : super();
  GetExclusionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetExclusionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetExclusionRequest clone() => GetExclusionRequest()..mergeFromMessage(this);
  GetExclusionRequest copyWith(void Function(GetExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as GetExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetExclusionRequest create() => GetExclusionRequest();
  GetExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<GetExclusionRequest> createRepeated() =>
      $pb.PbList<GetExclusionRequest>();
  static GetExclusionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetExclusionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'parent')
    ..a<LogExclusion>(2, 'exclusion', $pb.PbFieldType.OM,
        LogExclusion.getDefault, LogExclusion.create)
    ..hasRequiredFields = false;

  CreateExclusionRequest() : super();
  CreateExclusionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateExclusionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateExclusionRequest clone() =>
      CreateExclusionRequest()..mergeFromMessage(this);
  CreateExclusionRequest copyWith(
          void Function(CreateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateExclusionRequest create() => CreateExclusionRequest();
  CreateExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateExclusionRequest> createRepeated() =>
      $pb.PbList<CreateExclusionRequest>();
  static CreateExclusionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateExclusionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  LogExclusion get exclusion => $_getN(1);
  set exclusion(LogExclusion v) {
    setField(2, v);
  }

  $core.bool hasExclusion() => $_has(1);
  void clearExclusion() => clearField(2);
}

class UpdateExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'name')
    ..a<LogExclusion>(2, 'exclusion', $pb.PbFieldType.OM,
        LogExclusion.getDefault, LogExclusion.create)
    ..a<$2.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateExclusionRequest() : super();
  UpdateExclusionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateExclusionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateExclusionRequest clone() =>
      UpdateExclusionRequest()..mergeFromMessage(this);
  UpdateExclusionRequest copyWith(
          void Function(UpdateExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateExclusionRequest create() => UpdateExclusionRequest();
  UpdateExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateExclusionRequest> createRepeated() =>
      $pb.PbList<UpdateExclusionRequest>();
  static UpdateExclusionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateExclusionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  LogExclusion get exclusion => $_getN(1);
  set exclusion(LogExclusion v) {
    setField(2, v);
  }

  $core.bool hasExclusion() => $_has(1);
  void clearExclusion() => clearField(2);

  $2.FieldMask get updateMask => $_getN(2);
  set updateMask($2.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteExclusionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteExclusionRequest',
      package: const $pb.PackageName('google.logging.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteExclusionRequest() : super();
  DeleteExclusionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteExclusionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteExclusionRequest clone() =>
      DeleteExclusionRequest()..mergeFromMessage(this);
  DeleteExclusionRequest copyWith(
          void Function(DeleteExclusionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteExclusionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteExclusionRequest create() => DeleteExclusionRequest();
  DeleteExclusionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteExclusionRequest> createRepeated() =>
      $pb.PbList<DeleteExclusionRequest>();
  static DeleteExclusionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteExclusionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
