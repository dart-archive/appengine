///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'logging_config.pbenum.dart';

export 'logging_config.pbenum.dart';

class LogSink extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogSink')
    ..aOS(1, 'name')
    ..aOS(3, 'destination')
    ..aOS(5, 'filter')
    ..e<LogSink_VersionFormat>(6, 'outputVersionFormat', PbFieldType.OE, LogSink_VersionFormat.VERSION_FORMAT_UNSPECIFIED, LogSink_VersionFormat.valueOf, LogSink_VersionFormat.values)
    ..aOS(8, 'writerIdentity')
    ..aOB(9, 'includeChildren')
    ..a<$google$protobuf.Timestamp>(10, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(11, 'endTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  LogSink() : super();
  LogSink.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogSink.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogSink clone() => new LogSink()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogSink create() => new LogSink();
  static PbList<LogSink> createRepeated() => new PbList<LogSink>();
  static LogSink getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogSink();
    return _defaultInstance;
  }
  static LogSink _defaultInstance;
  static void $checkItem(LogSink v) {
    if (v is! LogSink) checkItemFailed(v, 'LogSink');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get destination => $_getS(1, '');
  set destination(String v) { $_setString(1, v); }
  bool hasDestination() => $_has(1);
  void clearDestination() => clearField(3);

  String get filter => $_getS(2, '');
  set filter(String v) { $_setString(2, v); }
  bool hasFilter() => $_has(2);
  void clearFilter() => clearField(5);

  LogSink_VersionFormat get outputVersionFormat => $_getN(3);
  set outputVersionFormat(LogSink_VersionFormat v) { setField(6, v); }
  bool hasOutputVersionFormat() => $_has(3);
  void clearOutputVersionFormat() => clearField(6);

  String get writerIdentity => $_getS(4, '');
  set writerIdentity(String v) { $_setString(4, v); }
  bool hasWriterIdentity() => $_has(4);
  void clearWriterIdentity() => clearField(8);

  bool get includeChildren => $_get(5, false);
  set includeChildren(bool v) { $_setBool(5, v); }
  bool hasIncludeChildren() => $_has(5);
  void clearIncludeChildren() => clearField(9);

  $google$protobuf.Timestamp get startTime => $_getN(6);
  set startTime($google$protobuf.Timestamp v) { setField(10, v); }
  bool hasStartTime() => $_has(6);
  void clearStartTime() => clearField(10);

  $google$protobuf.Timestamp get endTime => $_getN(7);
  set endTime($google$protobuf.Timestamp v) { setField(11, v); }
  bool hasEndTime() => $_has(7);
  void clearEndTime() => clearField(11);
}

class _ReadonlyLogSink extends LogSink with ReadonlyMessageMixin {}

class ListSinksRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListSinksRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListSinksRequest() : super();
  ListSinksRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSinksRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSinksRequest clone() => new ListSinksRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSinksRequest create() => new ListSinksRequest();
  static PbList<ListSinksRequest> createRepeated() => new PbList<ListSinksRequest>();
  static ListSinksRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListSinksRequest();
    return _defaultInstance;
  }
  static ListSinksRequest _defaultInstance;
  static void $checkItem(ListSinksRequest v) {
    if (v is! ListSinksRequest) checkItemFailed(v, 'ListSinksRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) { $_setString(1, v); }
  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListSinksRequest extends ListSinksRequest with ReadonlyMessageMixin {}

class ListSinksResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListSinksResponse')
    ..pp<LogSink>(1, 'sinks', PbFieldType.PM, LogSink.$checkItem, LogSink.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListSinksResponse() : super();
  ListSinksResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListSinksResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListSinksResponse clone() => new ListSinksResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListSinksResponse create() => new ListSinksResponse();
  static PbList<ListSinksResponse> createRepeated() => new PbList<ListSinksResponse>();
  static ListSinksResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListSinksResponse();
    return _defaultInstance;
  }
  static ListSinksResponse _defaultInstance;
  static void $checkItem(ListSinksResponse v) {
    if (v is! ListSinksResponse) checkItemFailed(v, 'ListSinksResponse');
  }

  List<LogSink> get sinks => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListSinksResponse extends ListSinksResponse with ReadonlyMessageMixin {}

class GetSinkRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetSinkRequest')
    ..aOS(1, 'sinkName')
    ..hasRequiredFields = false
  ;

  GetSinkRequest() : super();
  GetSinkRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetSinkRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetSinkRequest clone() => new GetSinkRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSinkRequest create() => new GetSinkRequest();
  static PbList<GetSinkRequest> createRepeated() => new PbList<GetSinkRequest>();
  static GetSinkRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetSinkRequest();
    return _defaultInstance;
  }
  static GetSinkRequest _defaultInstance;
  static void $checkItem(GetSinkRequest v) {
    if (v is! GetSinkRequest) checkItemFailed(v, 'GetSinkRequest');
  }

  String get sinkName => $_getS(0, '');
  set sinkName(String v) { $_setString(0, v); }
  bool hasSinkName() => $_has(0);
  void clearSinkName() => clearField(1);
}

class _ReadonlyGetSinkRequest extends GetSinkRequest with ReadonlyMessageMixin {}

class CreateSinkRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateSinkRequest')
    ..aOS(1, 'parent')
    ..a<LogSink>(2, 'sink', PbFieldType.OM, LogSink.getDefault, LogSink.create)
    ..aOB(3, 'uniqueWriterIdentity')
    ..hasRequiredFields = false
  ;

  CreateSinkRequest() : super();
  CreateSinkRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateSinkRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateSinkRequest clone() => new CreateSinkRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateSinkRequest create() => new CreateSinkRequest();
  static PbList<CreateSinkRequest> createRepeated() => new PbList<CreateSinkRequest>();
  static CreateSinkRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateSinkRequest();
    return _defaultInstance;
  }
  static CreateSinkRequest _defaultInstance;
  static void $checkItem(CreateSinkRequest v) {
    if (v is! CreateSinkRequest) checkItemFailed(v, 'CreateSinkRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  LogSink get sink => $_getN(1);
  set sink(LogSink v) { setField(2, v); }
  bool hasSink() => $_has(1);
  void clearSink() => clearField(2);

  bool get uniqueWriterIdentity => $_get(2, false);
  set uniqueWriterIdentity(bool v) { $_setBool(2, v); }
  bool hasUniqueWriterIdentity() => $_has(2);
  void clearUniqueWriterIdentity() => clearField(3);
}

class _ReadonlyCreateSinkRequest extends CreateSinkRequest with ReadonlyMessageMixin {}

class UpdateSinkRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateSinkRequest')
    ..aOS(1, 'sinkName')
    ..a<LogSink>(2, 'sink', PbFieldType.OM, LogSink.getDefault, LogSink.create)
    ..aOB(3, 'uniqueWriterIdentity')
    ..a<$google$protobuf.FieldMask>(4, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateSinkRequest() : super();
  UpdateSinkRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateSinkRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateSinkRequest clone() => new UpdateSinkRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateSinkRequest create() => new UpdateSinkRequest();
  static PbList<UpdateSinkRequest> createRepeated() => new PbList<UpdateSinkRequest>();
  static UpdateSinkRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateSinkRequest();
    return _defaultInstance;
  }
  static UpdateSinkRequest _defaultInstance;
  static void $checkItem(UpdateSinkRequest v) {
    if (v is! UpdateSinkRequest) checkItemFailed(v, 'UpdateSinkRequest');
  }

  String get sinkName => $_getS(0, '');
  set sinkName(String v) { $_setString(0, v); }
  bool hasSinkName() => $_has(0);
  void clearSinkName() => clearField(1);

  LogSink get sink => $_getN(1);
  set sink(LogSink v) { setField(2, v); }
  bool hasSink() => $_has(1);
  void clearSink() => clearField(2);

  bool get uniqueWriterIdentity => $_get(2, false);
  set uniqueWriterIdentity(bool v) { $_setBool(2, v); }
  bool hasUniqueWriterIdentity() => $_has(2);
  void clearUniqueWriterIdentity() => clearField(3);

  $google$protobuf.FieldMask get updateMask => $_getN(3);
  set updateMask($google$protobuf.FieldMask v) { setField(4, v); }
  bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class _ReadonlyUpdateSinkRequest extends UpdateSinkRequest with ReadonlyMessageMixin {}

class DeleteSinkRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteSinkRequest')
    ..aOS(1, 'sinkName')
    ..hasRequiredFields = false
  ;

  DeleteSinkRequest() : super();
  DeleteSinkRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteSinkRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteSinkRequest clone() => new DeleteSinkRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSinkRequest create() => new DeleteSinkRequest();
  static PbList<DeleteSinkRequest> createRepeated() => new PbList<DeleteSinkRequest>();
  static DeleteSinkRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteSinkRequest();
    return _defaultInstance;
  }
  static DeleteSinkRequest _defaultInstance;
  static void $checkItem(DeleteSinkRequest v) {
    if (v is! DeleteSinkRequest) checkItemFailed(v, 'DeleteSinkRequest');
  }

  String get sinkName => $_getS(0, '');
  set sinkName(String v) { $_setString(0, v); }
  bool hasSinkName() => $_has(0);
  void clearSinkName() => clearField(1);
}

class _ReadonlyDeleteSinkRequest extends DeleteSinkRequest with ReadonlyMessageMixin {}

class LogExclusion extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogExclusion')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'filter')
    ..aOB(4, 'disabled')
    ..hasRequiredFields = false
  ;

  LogExclusion() : super();
  LogExclusion.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogExclusion.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogExclusion clone() => new LogExclusion()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogExclusion create() => new LogExclusion();
  static PbList<LogExclusion> createRepeated() => new PbList<LogExclusion>();
  static LogExclusion getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogExclusion();
    return _defaultInstance;
  }
  static LogExclusion _defaultInstance;
  static void $checkItem(LogExclusion v) {
    if (v is! LogExclusion) checkItemFailed(v, 'LogExclusion');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) { $_setString(1, v); }
  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  String get filter => $_getS(2, '');
  set filter(String v) { $_setString(2, v); }
  bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  bool get disabled => $_get(3, false);
  set disabled(bool v) { $_setBool(3, v); }
  bool hasDisabled() => $_has(3);
  void clearDisabled() => clearField(4);
}

class _ReadonlyLogExclusion extends LogExclusion with ReadonlyMessageMixin {}

class ListExclusionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListExclusionsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListExclusionsRequest() : super();
  ListExclusionsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListExclusionsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListExclusionsRequest clone() => new ListExclusionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListExclusionsRequest create() => new ListExclusionsRequest();
  static PbList<ListExclusionsRequest> createRepeated() => new PbList<ListExclusionsRequest>();
  static ListExclusionsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListExclusionsRequest();
    return _defaultInstance;
  }
  static ListExclusionsRequest _defaultInstance;
  static void $checkItem(ListExclusionsRequest v) {
    if (v is! ListExclusionsRequest) checkItemFailed(v, 'ListExclusionsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) { $_setString(1, v); }
  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) { $_setSignedInt32(2, v); }
  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListExclusionsRequest extends ListExclusionsRequest with ReadonlyMessageMixin {}

class ListExclusionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListExclusionsResponse')
    ..pp<LogExclusion>(1, 'exclusions', PbFieldType.PM, LogExclusion.$checkItem, LogExclusion.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListExclusionsResponse() : super();
  ListExclusionsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListExclusionsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListExclusionsResponse clone() => new ListExclusionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListExclusionsResponse create() => new ListExclusionsResponse();
  static PbList<ListExclusionsResponse> createRepeated() => new PbList<ListExclusionsResponse>();
  static ListExclusionsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListExclusionsResponse();
    return _defaultInstance;
  }
  static ListExclusionsResponse _defaultInstance;
  static void $checkItem(ListExclusionsResponse v) {
    if (v is! ListExclusionsResponse) checkItemFailed(v, 'ListExclusionsResponse');
  }

  List<LogExclusion> get exclusions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListExclusionsResponse extends ListExclusionsResponse with ReadonlyMessageMixin {}

class GetExclusionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetExclusionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetExclusionRequest() : super();
  GetExclusionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetExclusionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetExclusionRequest clone() => new GetExclusionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetExclusionRequest create() => new GetExclusionRequest();
  static PbList<GetExclusionRequest> createRepeated() => new PbList<GetExclusionRequest>();
  static GetExclusionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetExclusionRequest();
    return _defaultInstance;
  }
  static GetExclusionRequest _defaultInstance;
  static void $checkItem(GetExclusionRequest v) {
    if (v is! GetExclusionRequest) checkItemFailed(v, 'GetExclusionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetExclusionRequest extends GetExclusionRequest with ReadonlyMessageMixin {}

class CreateExclusionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateExclusionRequest')
    ..aOS(1, 'parent')
    ..a<LogExclusion>(2, 'exclusion', PbFieldType.OM, LogExclusion.getDefault, LogExclusion.create)
    ..hasRequiredFields = false
  ;

  CreateExclusionRequest() : super();
  CreateExclusionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateExclusionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateExclusionRequest clone() => new CreateExclusionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateExclusionRequest create() => new CreateExclusionRequest();
  static PbList<CreateExclusionRequest> createRepeated() => new PbList<CreateExclusionRequest>();
  static CreateExclusionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateExclusionRequest();
    return _defaultInstance;
  }
  static CreateExclusionRequest _defaultInstance;
  static void $checkItem(CreateExclusionRequest v) {
    if (v is! CreateExclusionRequest) checkItemFailed(v, 'CreateExclusionRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  LogExclusion get exclusion => $_getN(1);
  set exclusion(LogExclusion v) { setField(2, v); }
  bool hasExclusion() => $_has(1);
  void clearExclusion() => clearField(2);
}

class _ReadonlyCreateExclusionRequest extends CreateExclusionRequest with ReadonlyMessageMixin {}

class UpdateExclusionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateExclusionRequest')
    ..aOS(1, 'name')
    ..a<LogExclusion>(2, 'exclusion', PbFieldType.OM, LogExclusion.getDefault, LogExclusion.create)
    ..a<$google$protobuf.FieldMask>(3, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateExclusionRequest() : super();
  UpdateExclusionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateExclusionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateExclusionRequest clone() => new UpdateExclusionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateExclusionRequest create() => new UpdateExclusionRequest();
  static PbList<UpdateExclusionRequest> createRepeated() => new PbList<UpdateExclusionRequest>();
  static UpdateExclusionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateExclusionRequest();
    return _defaultInstance;
  }
  static UpdateExclusionRequest _defaultInstance;
  static void $checkItem(UpdateExclusionRequest v) {
    if (v is! UpdateExclusionRequest) checkItemFailed(v, 'UpdateExclusionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  LogExclusion get exclusion => $_getN(1);
  set exclusion(LogExclusion v) { setField(2, v); }
  bool hasExclusion() => $_has(1);
  void clearExclusion() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(3, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateExclusionRequest extends UpdateExclusionRequest with ReadonlyMessageMixin {}

class DeleteExclusionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteExclusionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteExclusionRequest() : super();
  DeleteExclusionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteExclusionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteExclusionRequest clone() => new DeleteExclusionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteExclusionRequest create() => new DeleteExclusionRequest();
  static PbList<DeleteExclusionRequest> createRepeated() => new PbList<DeleteExclusionRequest>();
  static DeleteExclusionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeleteExclusionRequest();
    return _defaultInstance;
  }
  static DeleteExclusionRequest _defaultInstance;
  static void $checkItem(DeleteExclusionRequest v) {
    if (v is! DeleteExclusionRequest) checkItemFailed(v, 'DeleteExclusionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteExclusionRequest extends DeleteExclusionRequest with ReadonlyMessageMixin {}

class ConfigServiceV2Api {
  RpcClient _client;
  ConfigServiceV2Api(this._client);

  Future<ListSinksResponse> listSinks(ClientContext ctx, ListSinksRequest request) {
    var emptyResponse = new ListSinksResponse();
    return _client.invoke<ListSinksResponse>(ctx, 'ConfigServiceV2', 'ListSinks', request, emptyResponse);
  }
  Future<LogSink> getSink(ClientContext ctx, GetSinkRequest request) {
    var emptyResponse = new LogSink();
    return _client.invoke<LogSink>(ctx, 'ConfigServiceV2', 'GetSink', request, emptyResponse);
  }
  Future<LogSink> createSink(ClientContext ctx, CreateSinkRequest request) {
    var emptyResponse = new LogSink();
    return _client.invoke<LogSink>(ctx, 'ConfigServiceV2', 'CreateSink', request, emptyResponse);
  }
  Future<LogSink> updateSink(ClientContext ctx, UpdateSinkRequest request) {
    var emptyResponse = new LogSink();
    return _client.invoke<LogSink>(ctx, 'ConfigServiceV2', 'UpdateSink', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteSink(ClientContext ctx, DeleteSinkRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'ConfigServiceV2', 'DeleteSink', request, emptyResponse);
  }
  Future<ListExclusionsResponse> listExclusions(ClientContext ctx, ListExclusionsRequest request) {
    var emptyResponse = new ListExclusionsResponse();
    return _client.invoke<ListExclusionsResponse>(ctx, 'ConfigServiceV2', 'ListExclusions', request, emptyResponse);
  }
  Future<LogExclusion> getExclusion(ClientContext ctx, GetExclusionRequest request) {
    var emptyResponse = new LogExclusion();
    return _client.invoke<LogExclusion>(ctx, 'ConfigServiceV2', 'GetExclusion', request, emptyResponse);
  }
  Future<LogExclusion> createExclusion(ClientContext ctx, CreateExclusionRequest request) {
    var emptyResponse = new LogExclusion();
    return _client.invoke<LogExclusion>(ctx, 'ConfigServiceV2', 'CreateExclusion', request, emptyResponse);
  }
  Future<LogExclusion> updateExclusion(ClientContext ctx, UpdateExclusionRequest request) {
    var emptyResponse = new LogExclusion();
    return _client.invoke<LogExclusion>(ctx, 'ConfigServiceV2', 'UpdateExclusion', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> deleteExclusion(ClientContext ctx, DeleteExclusionRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'ConfigServiceV2', 'DeleteExclusion', request, emptyResponse);
  }
}

