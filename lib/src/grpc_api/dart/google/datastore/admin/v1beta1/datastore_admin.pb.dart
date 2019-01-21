///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'datastore_admin.pbenum.dart';

export 'datastore_admin.pbenum.dart';

class CommonMetadata_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommonMetadata_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  CommonMetadata_LabelsEntry() : super();
  CommonMetadata_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommonMetadata_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommonMetadata_LabelsEntry clone() =>
      new CommonMetadata_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommonMetadata_LabelsEntry create() =>
      new CommonMetadata_LabelsEntry();
  static PbList<CommonMetadata_LabelsEntry> createRepeated() =>
      new PbList<CommonMetadata_LabelsEntry>();
  static CommonMetadata_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommonMetadata_LabelsEntry();
    return _defaultInstance;
  }

  static CommonMetadata_LabelsEntry _defaultInstance;
  static void $checkItem(CommonMetadata_LabelsEntry v) {
    if (v is! CommonMetadata_LabelsEntry)
      checkItemFailed(v, 'CommonMetadata_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyCommonMetadata_LabelsEntry extends CommonMetadata_LabelsEntry
    with ReadonlyMessageMixin {}

class CommonMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommonMetadata')
    ..a<$google$protobuf.Timestamp>(
        1,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<OperationType>(
        3,
        'operationType',
        PbFieldType.OE,
        OperationType.OPERATION_TYPE_UNSPECIFIED,
        OperationType.valueOf,
        OperationType.values)
    ..pp<CommonMetadata_LabelsEntry>(
        4,
        'labels',
        PbFieldType.PM,
        CommonMetadata_LabelsEntry.$checkItem,
        CommonMetadata_LabelsEntry.create)
    ..e<CommonMetadata_State>(
        5,
        'state',
        PbFieldType.OE,
        CommonMetadata_State.STATE_UNSPECIFIED,
        CommonMetadata_State.valueOf,
        CommonMetadata_State.values)
    ..hasRequiredFields = false;

  CommonMetadata() : super();
  CommonMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommonMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommonMetadata clone() => new CommonMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommonMetadata create() => new CommonMetadata();
  static PbList<CommonMetadata> createRepeated() =>
      new PbList<CommonMetadata>();
  static CommonMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommonMetadata();
    return _defaultInstance;
  }

  static CommonMetadata _defaultInstance;
  static void $checkItem(CommonMetadata v) {
    if (v is! CommonMetadata) checkItemFailed(v, 'CommonMetadata');
  }

  $google$protobuf.Timestamp get startTime => $_getN(0);
  set startTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Timestamp get endTime => $_getN(1);
  set endTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  OperationType get operationType => $_getN(2);
  set operationType(OperationType v) {
    setField(3, v);
  }

  bool hasOperationType() => $_has(2);
  void clearOperationType() => clearField(3);

  List<CommonMetadata_LabelsEntry> get labels => $_getList(3);

  CommonMetadata_State get state => $_getN(4);
  set state(CommonMetadata_State v) {
    setField(5, v);
  }

  bool hasState() => $_has(4);
  void clearState() => clearField(5);
}

class _ReadonlyCommonMetadata extends CommonMetadata with ReadonlyMessageMixin {
}

class Progress extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Progress')
    ..aInt64(1, 'workCompleted')
    ..aInt64(2, 'workEstimated')
    ..hasRequiredFields = false;

  Progress() : super();
  Progress.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Progress.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Progress clone() => new Progress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Progress create() => new Progress();
  static PbList<Progress> createRepeated() => new PbList<Progress>();
  static Progress getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProgress();
    return _defaultInstance;
  }

  static Progress _defaultInstance;
  static void $checkItem(Progress v) {
    if (v is! Progress) checkItemFailed(v, 'Progress');
  }

  Int64 get workCompleted => $_getI64(0);
  set workCompleted(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasWorkCompleted() => $_has(0);
  void clearWorkCompleted() => clearField(1);

  Int64 get workEstimated => $_getI64(1);
  set workEstimated(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasWorkEstimated() => $_has(1);
  void clearWorkEstimated() => clearField(2);
}

class _ReadonlyProgress extends Progress with ReadonlyMessageMixin {}

class ExportEntitiesRequest_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ExportEntitiesRequest_LabelsEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  ExportEntitiesRequest_LabelsEntry() : super();
  ExportEntitiesRequest_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportEntitiesRequest_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportEntitiesRequest_LabelsEntry clone() =>
      new ExportEntitiesRequest_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportEntitiesRequest_LabelsEntry create() =>
      new ExportEntitiesRequest_LabelsEntry();
  static PbList<ExportEntitiesRequest_LabelsEntry> createRepeated() =>
      new PbList<ExportEntitiesRequest_LabelsEntry>();
  static ExportEntitiesRequest_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExportEntitiesRequest_LabelsEntry();
    return _defaultInstance;
  }

  static ExportEntitiesRequest_LabelsEntry _defaultInstance;
  static void $checkItem(ExportEntitiesRequest_LabelsEntry v) {
    if (v is! ExportEntitiesRequest_LabelsEntry)
      checkItemFailed(v, 'ExportEntitiesRequest_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyExportEntitiesRequest_LabelsEntry
    extends ExportEntitiesRequest_LabelsEntry with ReadonlyMessageMixin {}

class ExportEntitiesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExportEntitiesRequest')
    ..aOS(1, 'projectId')
    ..pp<ExportEntitiesRequest_LabelsEntry>(
        2,
        'labels',
        PbFieldType.PM,
        ExportEntitiesRequest_LabelsEntry.$checkItem,
        ExportEntitiesRequest_LabelsEntry.create)
    ..a<EntityFilter>(3, 'entityFilter', PbFieldType.OM,
        EntityFilter.getDefault, EntityFilter.create)
    ..aOS(4, 'outputUrlPrefix')
    ..hasRequiredFields = false;

  ExportEntitiesRequest() : super();
  ExportEntitiesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportEntitiesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportEntitiesRequest clone() =>
      new ExportEntitiesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportEntitiesRequest create() => new ExportEntitiesRequest();
  static PbList<ExportEntitiesRequest> createRepeated() =>
      new PbList<ExportEntitiesRequest>();
  static ExportEntitiesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExportEntitiesRequest();
    return _defaultInstance;
  }

  static ExportEntitiesRequest _defaultInstance;
  static void $checkItem(ExportEntitiesRequest v) {
    if (v is! ExportEntitiesRequest)
      checkItemFailed(v, 'ExportEntitiesRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  List<ExportEntitiesRequest_LabelsEntry> get labels => $_getList(1);

  EntityFilter get entityFilter => $_getN(2);
  set entityFilter(EntityFilter v) {
    setField(3, v);
  }

  bool hasEntityFilter() => $_has(2);
  void clearEntityFilter() => clearField(3);

  String get outputUrlPrefix => $_getS(3, '');
  set outputUrlPrefix(String v) {
    $_setString(3, v);
  }

  bool hasOutputUrlPrefix() => $_has(3);
  void clearOutputUrlPrefix() => clearField(4);
}

class _ReadonlyExportEntitiesRequest extends ExportEntitiesRequest
    with ReadonlyMessageMixin {}

class ImportEntitiesRequest_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ImportEntitiesRequest_LabelsEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  ImportEntitiesRequest_LabelsEntry() : super();
  ImportEntitiesRequest_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportEntitiesRequest_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportEntitiesRequest_LabelsEntry clone() =>
      new ImportEntitiesRequest_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportEntitiesRequest_LabelsEntry create() =>
      new ImportEntitiesRequest_LabelsEntry();
  static PbList<ImportEntitiesRequest_LabelsEntry> createRepeated() =>
      new PbList<ImportEntitiesRequest_LabelsEntry>();
  static ImportEntitiesRequest_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyImportEntitiesRequest_LabelsEntry();
    return _defaultInstance;
  }

  static ImportEntitiesRequest_LabelsEntry _defaultInstance;
  static void $checkItem(ImportEntitiesRequest_LabelsEntry v) {
    if (v is! ImportEntitiesRequest_LabelsEntry)
      checkItemFailed(v, 'ImportEntitiesRequest_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyImportEntitiesRequest_LabelsEntry
    extends ImportEntitiesRequest_LabelsEntry with ReadonlyMessageMixin {}

class ImportEntitiesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportEntitiesRequest')
    ..aOS(1, 'projectId')
    ..pp<ImportEntitiesRequest_LabelsEntry>(
        2,
        'labels',
        PbFieldType.PM,
        ImportEntitiesRequest_LabelsEntry.$checkItem,
        ImportEntitiesRequest_LabelsEntry.create)
    ..aOS(3, 'inputUrl')
    ..a<EntityFilter>(4, 'entityFilter', PbFieldType.OM,
        EntityFilter.getDefault, EntityFilter.create)
    ..hasRequiredFields = false;

  ImportEntitiesRequest() : super();
  ImportEntitiesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportEntitiesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportEntitiesRequest clone() =>
      new ImportEntitiesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportEntitiesRequest create() => new ImportEntitiesRequest();
  static PbList<ImportEntitiesRequest> createRepeated() =>
      new PbList<ImportEntitiesRequest>();
  static ImportEntitiesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyImportEntitiesRequest();
    return _defaultInstance;
  }

  static ImportEntitiesRequest _defaultInstance;
  static void $checkItem(ImportEntitiesRequest v) {
    if (v is! ImportEntitiesRequest)
      checkItemFailed(v, 'ImportEntitiesRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  List<ImportEntitiesRequest_LabelsEntry> get labels => $_getList(1);

  String get inputUrl => $_getS(2, '');
  set inputUrl(String v) {
    $_setString(2, v);
  }

  bool hasInputUrl() => $_has(2);
  void clearInputUrl() => clearField(3);

  EntityFilter get entityFilter => $_getN(3);
  set entityFilter(EntityFilter v) {
    setField(4, v);
  }

  bool hasEntityFilter() => $_has(3);
  void clearEntityFilter() => clearField(4);
}

class _ReadonlyImportEntitiesRequest extends ImportEntitiesRequest
    with ReadonlyMessageMixin {}

class ExportEntitiesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExportEntitiesResponse')
    ..aOS(1, 'outputUrl')
    ..hasRequiredFields = false;

  ExportEntitiesResponse() : super();
  ExportEntitiesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportEntitiesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportEntitiesResponse clone() =>
      new ExportEntitiesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportEntitiesResponse create() => new ExportEntitiesResponse();
  static PbList<ExportEntitiesResponse> createRepeated() =>
      new PbList<ExportEntitiesResponse>();
  static ExportEntitiesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExportEntitiesResponse();
    return _defaultInstance;
  }

  static ExportEntitiesResponse _defaultInstance;
  static void $checkItem(ExportEntitiesResponse v) {
    if (v is! ExportEntitiesResponse)
      checkItemFailed(v, 'ExportEntitiesResponse');
  }

  String get outputUrl => $_getS(0, '');
  set outputUrl(String v) {
    $_setString(0, v);
  }

  bool hasOutputUrl() => $_has(0);
  void clearOutputUrl() => clearField(1);
}

class _ReadonlyExportEntitiesResponse extends ExportEntitiesResponse
    with ReadonlyMessageMixin {}

class ExportEntitiesMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExportEntitiesMetadata')
    ..a<CommonMetadata>(1, 'common', PbFieldType.OM, CommonMetadata.getDefault,
        CommonMetadata.create)
    ..a<Progress>(2, 'progressEntities', PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..a<Progress>(3, 'progressBytes', PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..a<EntityFilter>(4, 'entityFilter', PbFieldType.OM,
        EntityFilter.getDefault, EntityFilter.create)
    ..aOS(5, 'outputUrlPrefix')
    ..hasRequiredFields = false;

  ExportEntitiesMetadata() : super();
  ExportEntitiesMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportEntitiesMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportEntitiesMetadata clone() =>
      new ExportEntitiesMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportEntitiesMetadata create() => new ExportEntitiesMetadata();
  static PbList<ExportEntitiesMetadata> createRepeated() =>
      new PbList<ExportEntitiesMetadata>();
  static ExportEntitiesMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExportEntitiesMetadata();
    return _defaultInstance;
  }

  static ExportEntitiesMetadata _defaultInstance;
  static void $checkItem(ExportEntitiesMetadata v) {
    if (v is! ExportEntitiesMetadata)
      checkItemFailed(v, 'ExportEntitiesMetadata');
  }

  CommonMetadata get common => $_getN(0);
  set common(CommonMetadata v) {
    setField(1, v);
  }

  bool hasCommon() => $_has(0);
  void clearCommon() => clearField(1);

  Progress get progressEntities => $_getN(1);
  set progressEntities(Progress v) {
    setField(2, v);
  }

  bool hasProgressEntities() => $_has(1);
  void clearProgressEntities() => clearField(2);

  Progress get progressBytes => $_getN(2);
  set progressBytes(Progress v) {
    setField(3, v);
  }

  bool hasProgressBytes() => $_has(2);
  void clearProgressBytes() => clearField(3);

  EntityFilter get entityFilter => $_getN(3);
  set entityFilter(EntityFilter v) {
    setField(4, v);
  }

  bool hasEntityFilter() => $_has(3);
  void clearEntityFilter() => clearField(4);

  String get outputUrlPrefix => $_getS(4, '');
  set outputUrlPrefix(String v) {
    $_setString(4, v);
  }

  bool hasOutputUrlPrefix() => $_has(4);
  void clearOutputUrlPrefix() => clearField(5);
}

class _ReadonlyExportEntitiesMetadata extends ExportEntitiesMetadata
    with ReadonlyMessageMixin {}

class ImportEntitiesMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportEntitiesMetadata')
    ..a<CommonMetadata>(1, 'common', PbFieldType.OM, CommonMetadata.getDefault,
        CommonMetadata.create)
    ..a<Progress>(2, 'progressEntities', PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..a<Progress>(3, 'progressBytes', PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..a<EntityFilter>(4, 'entityFilter', PbFieldType.OM,
        EntityFilter.getDefault, EntityFilter.create)
    ..aOS(5, 'inputUrl')
    ..hasRequiredFields = false;

  ImportEntitiesMetadata() : super();
  ImportEntitiesMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportEntitiesMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportEntitiesMetadata clone() =>
      new ImportEntitiesMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportEntitiesMetadata create() => new ImportEntitiesMetadata();
  static PbList<ImportEntitiesMetadata> createRepeated() =>
      new PbList<ImportEntitiesMetadata>();
  static ImportEntitiesMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyImportEntitiesMetadata();
    return _defaultInstance;
  }

  static ImportEntitiesMetadata _defaultInstance;
  static void $checkItem(ImportEntitiesMetadata v) {
    if (v is! ImportEntitiesMetadata)
      checkItemFailed(v, 'ImportEntitiesMetadata');
  }

  CommonMetadata get common => $_getN(0);
  set common(CommonMetadata v) {
    setField(1, v);
  }

  bool hasCommon() => $_has(0);
  void clearCommon() => clearField(1);

  Progress get progressEntities => $_getN(1);
  set progressEntities(Progress v) {
    setField(2, v);
  }

  bool hasProgressEntities() => $_has(1);
  void clearProgressEntities() => clearField(2);

  Progress get progressBytes => $_getN(2);
  set progressBytes(Progress v) {
    setField(3, v);
  }

  bool hasProgressBytes() => $_has(2);
  void clearProgressBytes() => clearField(3);

  EntityFilter get entityFilter => $_getN(3);
  set entityFilter(EntityFilter v) {
    setField(4, v);
  }

  bool hasEntityFilter() => $_has(3);
  void clearEntityFilter() => clearField(4);

  String get inputUrl => $_getS(4, '');
  set inputUrl(String v) {
    $_setString(4, v);
  }

  bool hasInputUrl() => $_has(4);
  void clearInputUrl() => clearField(5);
}

class _ReadonlyImportEntitiesMetadata extends ImportEntitiesMetadata
    with ReadonlyMessageMixin {}

class EntityFilter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityFilter')
    ..pPS(1, 'kinds')
    ..pPS(2, 'namespaceIds')
    ..hasRequiredFields = false;

  EntityFilter() : super();
  EntityFilter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EntityFilter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EntityFilter clone() => new EntityFilter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityFilter create() => new EntityFilter();
  static PbList<EntityFilter> createRepeated() => new PbList<EntityFilter>();
  static EntityFilter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyEntityFilter();
    return _defaultInstance;
  }

  static EntityFilter _defaultInstance;
  static void $checkItem(EntityFilter v) {
    if (v is! EntityFilter) checkItemFailed(v, 'EntityFilter');
  }

  List<String> get kinds => $_getList(0);

  List<String> get namespaceIds => $_getList(1);
}

class _ReadonlyEntityFilter extends EntityFilter with ReadonlyMessageMixin {}

class DatastoreAdminApi {
  RpcClient _client;
  DatastoreAdminApi(this._client);

  Future<$google$longrunning.Operation> exportEntities(
      ClientContext ctx, ExportEntitiesRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'DatastoreAdmin', 'ExportEntities', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> importEntities(
      ClientContext ctx, ImportEntitiesRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'DatastoreAdmin', 'ImportEntities', request, emptyResponse);
  }
}
