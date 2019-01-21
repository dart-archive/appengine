///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'scan_config.pb.dart';
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import 'scan_run.pb.dart';
import 'crawled_url.pb.dart';
import 'finding.pb.dart';
import 'finding_type_stats.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

class CreateScanConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateScanConfigRequest')
    ..aOS(1, 'parent')
    ..a<ScanConfig>(2, 'scanConfig', PbFieldType.OM, ScanConfig.getDefault,
        ScanConfig.create)
    ..hasRequiredFields = false;

  CreateScanConfigRequest() : super();
  CreateScanConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateScanConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateScanConfigRequest clone() =>
      new CreateScanConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateScanConfigRequest create() => new CreateScanConfigRequest();
  static PbList<CreateScanConfigRequest> createRepeated() =>
      new PbList<CreateScanConfigRequest>();
  static CreateScanConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateScanConfigRequest();
    return _defaultInstance;
  }

  static CreateScanConfigRequest _defaultInstance;
  static void $checkItem(CreateScanConfigRequest v) {
    if (v is! CreateScanConfigRequest)
      checkItemFailed(v, 'CreateScanConfigRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  ScanConfig get scanConfig => $_getN(1);
  set scanConfig(ScanConfig v) {
    setField(2, v);
  }

  bool hasScanConfig() => $_has(1);
  void clearScanConfig() => clearField(2);
}

class _ReadonlyCreateScanConfigRequest extends CreateScanConfigRequest
    with ReadonlyMessageMixin {}

class DeleteScanConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteScanConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteScanConfigRequest() : super();
  DeleteScanConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteScanConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteScanConfigRequest clone() =>
      new DeleteScanConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteScanConfigRequest create() => new DeleteScanConfigRequest();
  static PbList<DeleteScanConfigRequest> createRepeated() =>
      new PbList<DeleteScanConfigRequest>();
  static DeleteScanConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteScanConfigRequest();
    return _defaultInstance;
  }

  static DeleteScanConfigRequest _defaultInstance;
  static void $checkItem(DeleteScanConfigRequest v) {
    if (v is! DeleteScanConfigRequest)
      checkItemFailed(v, 'DeleteScanConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteScanConfigRequest extends DeleteScanConfigRequest
    with ReadonlyMessageMixin {}

class GetScanConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetScanConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetScanConfigRequest() : super();
  GetScanConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetScanConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetScanConfigRequest clone() =>
      new GetScanConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetScanConfigRequest create() => new GetScanConfigRequest();
  static PbList<GetScanConfigRequest> createRepeated() =>
      new PbList<GetScanConfigRequest>();
  static GetScanConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetScanConfigRequest();
    return _defaultInstance;
  }

  static GetScanConfigRequest _defaultInstance;
  static void $checkItem(GetScanConfigRequest v) {
    if (v is! GetScanConfigRequest) checkItemFailed(v, 'GetScanConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetScanConfigRequest extends GetScanConfigRequest
    with ReadonlyMessageMixin {}

class ListScanConfigsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListScanConfigsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListScanConfigsRequest() : super();
  ListScanConfigsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListScanConfigsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListScanConfigsRequest clone() =>
      new ListScanConfigsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListScanConfigsRequest create() => new ListScanConfigsRequest();
  static PbList<ListScanConfigsRequest> createRepeated() =>
      new PbList<ListScanConfigsRequest>();
  static ListScanConfigsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListScanConfigsRequest();
    return _defaultInstance;
  }

  static ListScanConfigsRequest _defaultInstance;
  static void $checkItem(ListScanConfigsRequest v) {
    if (v is! ListScanConfigsRequest)
      checkItemFailed(v, 'ListScanConfigsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListScanConfigsRequest extends ListScanConfigsRequest
    with ReadonlyMessageMixin {}

class UpdateScanConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateScanConfigRequest')
    ..a<ScanConfig>(2, 'scanConfig', PbFieldType.OM, ScanConfig.getDefault,
        ScanConfig.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateScanConfigRequest() : super();
  UpdateScanConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateScanConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateScanConfigRequest clone() =>
      new UpdateScanConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateScanConfigRequest create() => new UpdateScanConfigRequest();
  static PbList<UpdateScanConfigRequest> createRepeated() =>
      new PbList<UpdateScanConfigRequest>();
  static UpdateScanConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateScanConfigRequest();
    return _defaultInstance;
  }

  static UpdateScanConfigRequest _defaultInstance;
  static void $checkItem(UpdateScanConfigRequest v) {
    if (v is! UpdateScanConfigRequest)
      checkItemFailed(v, 'UpdateScanConfigRequest');
  }

  ScanConfig get scanConfig => $_getN(0);
  set scanConfig(ScanConfig v) {
    setField(2, v);
  }

  bool hasScanConfig() => $_has(0);
  void clearScanConfig() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(1);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateScanConfigRequest extends UpdateScanConfigRequest
    with ReadonlyMessageMixin {}

class ListScanConfigsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListScanConfigsResponse')
    ..pp<ScanConfig>(1, 'scanConfigs', PbFieldType.PM, ScanConfig.$checkItem,
        ScanConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListScanConfigsResponse() : super();
  ListScanConfigsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListScanConfigsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListScanConfigsResponse clone() =>
      new ListScanConfigsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListScanConfigsResponse create() => new ListScanConfigsResponse();
  static PbList<ListScanConfigsResponse> createRepeated() =>
      new PbList<ListScanConfigsResponse>();
  static ListScanConfigsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListScanConfigsResponse();
    return _defaultInstance;
  }

  static ListScanConfigsResponse _defaultInstance;
  static void $checkItem(ListScanConfigsResponse v) {
    if (v is! ListScanConfigsResponse)
      checkItemFailed(v, 'ListScanConfigsResponse');
  }

  List<ScanConfig> get scanConfigs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListScanConfigsResponse extends ListScanConfigsResponse
    with ReadonlyMessageMixin {}

class StartScanRunRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StartScanRunRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  StartScanRunRequest() : super();
  StartScanRunRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StartScanRunRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StartScanRunRequest clone() =>
      new StartScanRunRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StartScanRunRequest create() => new StartScanRunRequest();
  static PbList<StartScanRunRequest> createRepeated() =>
      new PbList<StartScanRunRequest>();
  static StartScanRunRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStartScanRunRequest();
    return _defaultInstance;
  }

  static StartScanRunRequest _defaultInstance;
  static void $checkItem(StartScanRunRequest v) {
    if (v is! StartScanRunRequest) checkItemFailed(v, 'StartScanRunRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyStartScanRunRequest extends StartScanRunRequest
    with ReadonlyMessageMixin {}

class GetScanRunRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetScanRunRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetScanRunRequest() : super();
  GetScanRunRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetScanRunRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetScanRunRequest clone() => new GetScanRunRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetScanRunRequest create() => new GetScanRunRequest();
  static PbList<GetScanRunRequest> createRepeated() =>
      new PbList<GetScanRunRequest>();
  static GetScanRunRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetScanRunRequest();
    return _defaultInstance;
  }

  static GetScanRunRequest _defaultInstance;
  static void $checkItem(GetScanRunRequest v) {
    if (v is! GetScanRunRequest) checkItemFailed(v, 'GetScanRunRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetScanRunRequest extends GetScanRunRequest
    with ReadonlyMessageMixin {}

class ListScanRunsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListScanRunsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListScanRunsRequest() : super();
  ListScanRunsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListScanRunsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListScanRunsRequest clone() =>
      new ListScanRunsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListScanRunsRequest create() => new ListScanRunsRequest();
  static PbList<ListScanRunsRequest> createRepeated() =>
      new PbList<ListScanRunsRequest>();
  static ListScanRunsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListScanRunsRequest();
    return _defaultInstance;
  }

  static ListScanRunsRequest _defaultInstance;
  static void $checkItem(ListScanRunsRequest v) {
    if (v is! ListScanRunsRequest) checkItemFailed(v, 'ListScanRunsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListScanRunsRequest extends ListScanRunsRequest
    with ReadonlyMessageMixin {}

class ListScanRunsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListScanRunsResponse')
    ..pp<ScanRun>(
        1, 'scanRuns', PbFieldType.PM, ScanRun.$checkItem, ScanRun.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListScanRunsResponse() : super();
  ListScanRunsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListScanRunsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListScanRunsResponse clone() =>
      new ListScanRunsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListScanRunsResponse create() => new ListScanRunsResponse();
  static PbList<ListScanRunsResponse> createRepeated() =>
      new PbList<ListScanRunsResponse>();
  static ListScanRunsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListScanRunsResponse();
    return _defaultInstance;
  }

  static ListScanRunsResponse _defaultInstance;
  static void $checkItem(ListScanRunsResponse v) {
    if (v is! ListScanRunsResponse) checkItemFailed(v, 'ListScanRunsResponse');
  }

  List<ScanRun> get scanRuns => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListScanRunsResponse extends ListScanRunsResponse
    with ReadonlyMessageMixin {}

class StopScanRunRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StopScanRunRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  StopScanRunRequest() : super();
  StopScanRunRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StopScanRunRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StopScanRunRequest clone() =>
      new StopScanRunRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StopScanRunRequest create() => new StopScanRunRequest();
  static PbList<StopScanRunRequest> createRepeated() =>
      new PbList<StopScanRunRequest>();
  static StopScanRunRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStopScanRunRequest();
    return _defaultInstance;
  }

  static StopScanRunRequest _defaultInstance;
  static void $checkItem(StopScanRunRequest v) {
    if (v is! StopScanRunRequest) checkItemFailed(v, 'StopScanRunRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyStopScanRunRequest extends StopScanRunRequest
    with ReadonlyMessageMixin {}

class ListCrawledUrlsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListCrawledUrlsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCrawledUrlsRequest() : super();
  ListCrawledUrlsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCrawledUrlsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCrawledUrlsRequest clone() =>
      new ListCrawledUrlsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCrawledUrlsRequest create() => new ListCrawledUrlsRequest();
  static PbList<ListCrawledUrlsRequest> createRepeated() =>
      new PbList<ListCrawledUrlsRequest>();
  static ListCrawledUrlsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListCrawledUrlsRequest();
    return _defaultInstance;
  }

  static ListCrawledUrlsRequest _defaultInstance;
  static void $checkItem(ListCrawledUrlsRequest v) {
    if (v is! ListCrawledUrlsRequest)
      checkItemFailed(v, 'ListCrawledUrlsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListCrawledUrlsRequest extends ListCrawledUrlsRequest
    with ReadonlyMessageMixin {}

class ListCrawledUrlsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListCrawledUrlsResponse')
    ..pp<CrawledUrl>(1, 'crawledUrls', PbFieldType.PM, CrawledUrl.$checkItem,
        CrawledUrl.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCrawledUrlsResponse() : super();
  ListCrawledUrlsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCrawledUrlsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCrawledUrlsResponse clone() =>
      new ListCrawledUrlsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCrawledUrlsResponse create() => new ListCrawledUrlsResponse();
  static PbList<ListCrawledUrlsResponse> createRepeated() =>
      new PbList<ListCrawledUrlsResponse>();
  static ListCrawledUrlsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListCrawledUrlsResponse();
    return _defaultInstance;
  }

  static ListCrawledUrlsResponse _defaultInstance;
  static void $checkItem(ListCrawledUrlsResponse v) {
    if (v is! ListCrawledUrlsResponse)
      checkItemFailed(v, 'ListCrawledUrlsResponse');
  }

  List<CrawledUrl> get crawledUrls => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListCrawledUrlsResponse extends ListCrawledUrlsResponse
    with ReadonlyMessageMixin {}

class GetFindingRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetFindingRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFindingRequest() : super();
  GetFindingRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFindingRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFindingRequest clone() => new GetFindingRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetFindingRequest create() => new GetFindingRequest();
  static PbList<GetFindingRequest> createRepeated() =>
      new PbList<GetFindingRequest>();
  static GetFindingRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetFindingRequest();
    return _defaultInstance;
  }

  static GetFindingRequest _defaultInstance;
  static void $checkItem(GetFindingRequest v) {
    if (v is! GetFindingRequest) checkItemFailed(v, 'GetFindingRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetFindingRequest extends GetFindingRequest
    with ReadonlyMessageMixin {}

class ListFindingsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListFindingsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'pageToken')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListFindingsRequest() : super();
  ListFindingsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFindingsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFindingsRequest clone() =>
      new ListFindingsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFindingsRequest create() => new ListFindingsRequest();
  static PbList<ListFindingsRequest> createRepeated() =>
      new PbList<ListFindingsRequest>();
  static ListFindingsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListFindingsRequest();
    return _defaultInstance;
  }

  static ListFindingsRequest _defaultInstance;
  static void $checkItem(ListFindingsRequest v) {
    if (v is! ListFindingsRequest) checkItemFailed(v, 'ListFindingsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) {
    $_setString(1, v);
  }

  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class _ReadonlyListFindingsRequest extends ListFindingsRequest
    with ReadonlyMessageMixin {}

class ListFindingsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListFindingsResponse')
    ..pp<Finding>(
        1, 'findings', PbFieldType.PM, Finding.$checkItem, Finding.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFindingsResponse() : super();
  ListFindingsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFindingsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFindingsResponse clone() =>
      new ListFindingsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFindingsResponse create() => new ListFindingsResponse();
  static PbList<ListFindingsResponse> createRepeated() =>
      new PbList<ListFindingsResponse>();
  static ListFindingsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListFindingsResponse();
    return _defaultInstance;
  }

  static ListFindingsResponse _defaultInstance;
  static void $checkItem(ListFindingsResponse v) {
    if (v is! ListFindingsResponse) checkItemFailed(v, 'ListFindingsResponse');
  }

  List<Finding> get findings => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListFindingsResponse extends ListFindingsResponse
    with ReadonlyMessageMixin {}

class ListFindingTypeStatsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListFindingTypeStatsRequest')
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  ListFindingTypeStatsRequest() : super();
  ListFindingTypeStatsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFindingTypeStatsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFindingTypeStatsRequest clone() =>
      new ListFindingTypeStatsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFindingTypeStatsRequest create() =>
      new ListFindingTypeStatsRequest();
  static PbList<ListFindingTypeStatsRequest> createRepeated() =>
      new PbList<ListFindingTypeStatsRequest>();
  static ListFindingTypeStatsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListFindingTypeStatsRequest();
    return _defaultInstance;
  }

  static ListFindingTypeStatsRequest _defaultInstance;
  static void $checkItem(ListFindingTypeStatsRequest v) {
    if (v is! ListFindingTypeStatsRequest)
      checkItemFailed(v, 'ListFindingTypeStatsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class _ReadonlyListFindingTypeStatsRequest extends ListFindingTypeStatsRequest
    with ReadonlyMessageMixin {}

class ListFindingTypeStatsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListFindingTypeStatsResponse')
    ..pp<FindingTypeStats>(1, 'findingTypeStats', PbFieldType.PM,
        FindingTypeStats.$checkItem, FindingTypeStats.create)
    ..hasRequiredFields = false;

  ListFindingTypeStatsResponse() : super();
  ListFindingTypeStatsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFindingTypeStatsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFindingTypeStatsResponse clone() =>
      new ListFindingTypeStatsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFindingTypeStatsResponse create() =>
      new ListFindingTypeStatsResponse();
  static PbList<ListFindingTypeStatsResponse> createRepeated() =>
      new PbList<ListFindingTypeStatsResponse>();
  static ListFindingTypeStatsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListFindingTypeStatsResponse();
    return _defaultInstance;
  }

  static ListFindingTypeStatsResponse _defaultInstance;
  static void $checkItem(ListFindingTypeStatsResponse v) {
    if (v is! ListFindingTypeStatsResponse)
      checkItemFailed(v, 'ListFindingTypeStatsResponse');
  }

  List<FindingTypeStats> get findingTypeStats => $_getList(0);
}

class _ReadonlyListFindingTypeStatsResponse extends ListFindingTypeStatsResponse
    with ReadonlyMessageMixin {}

class WebSecurityScannerApi {
  RpcClient _client;
  WebSecurityScannerApi(this._client);

  Future<ScanConfig> createScanConfig(
      ClientContext ctx, CreateScanConfigRequest request) {
    var emptyResponse = new ScanConfig();
    return _client.invoke<ScanConfig>(
        ctx, 'WebSecurityScanner', 'CreateScanConfig', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteScanConfig(
      ClientContext ctx, DeleteScanConfigRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'WebSecurityScanner', 'DeleteScanConfig', request, emptyResponse);
  }

  Future<ScanConfig> getScanConfig(
      ClientContext ctx, GetScanConfigRequest request) {
    var emptyResponse = new ScanConfig();
    return _client.invoke<ScanConfig>(
        ctx, 'WebSecurityScanner', 'GetScanConfig', request, emptyResponse);
  }

  Future<ListScanConfigsResponse> listScanConfigs(
      ClientContext ctx, ListScanConfigsRequest request) {
    var emptyResponse = new ListScanConfigsResponse();
    return _client.invoke<ListScanConfigsResponse>(
        ctx, 'WebSecurityScanner', 'ListScanConfigs', request, emptyResponse);
  }

  Future<ScanConfig> updateScanConfig(
      ClientContext ctx, UpdateScanConfigRequest request) {
    var emptyResponse = new ScanConfig();
    return _client.invoke<ScanConfig>(
        ctx, 'WebSecurityScanner', 'UpdateScanConfig', request, emptyResponse);
  }

  Future<ScanRun> startScanRun(ClientContext ctx, StartScanRunRequest request) {
    var emptyResponse = new ScanRun();
    return _client.invoke<ScanRun>(
        ctx, 'WebSecurityScanner', 'StartScanRun', request, emptyResponse);
  }

  Future<ScanRun> getScanRun(ClientContext ctx, GetScanRunRequest request) {
    var emptyResponse = new ScanRun();
    return _client.invoke<ScanRun>(
        ctx, 'WebSecurityScanner', 'GetScanRun', request, emptyResponse);
  }

  Future<ListScanRunsResponse> listScanRuns(
      ClientContext ctx, ListScanRunsRequest request) {
    var emptyResponse = new ListScanRunsResponse();
    return _client.invoke<ListScanRunsResponse>(
        ctx, 'WebSecurityScanner', 'ListScanRuns', request, emptyResponse);
  }

  Future<ScanRun> stopScanRun(ClientContext ctx, StopScanRunRequest request) {
    var emptyResponse = new ScanRun();
    return _client.invoke<ScanRun>(
        ctx, 'WebSecurityScanner', 'StopScanRun', request, emptyResponse);
  }

  Future<ListCrawledUrlsResponse> listCrawledUrls(
      ClientContext ctx, ListCrawledUrlsRequest request) {
    var emptyResponse = new ListCrawledUrlsResponse();
    return _client.invoke<ListCrawledUrlsResponse>(
        ctx, 'WebSecurityScanner', 'ListCrawledUrls', request, emptyResponse);
  }

  Future<Finding> getFinding(ClientContext ctx, GetFindingRequest request) {
    var emptyResponse = new Finding();
    return _client.invoke<Finding>(
        ctx, 'WebSecurityScanner', 'GetFinding', request, emptyResponse);
  }

  Future<ListFindingsResponse> listFindings(
      ClientContext ctx, ListFindingsRequest request) {
    var emptyResponse = new ListFindingsResponse();
    return _client.invoke<ListFindingsResponse>(
        ctx, 'WebSecurityScanner', 'ListFindings', request, emptyResponse);
  }

  Future<ListFindingTypeStatsResponse> listFindingTypeStats(
      ClientContext ctx, ListFindingTypeStatsRequest request) {
    var emptyResponse = new ListFindingTypeStatsResponse();
    return _client.invoke<ListFindingTypeStatsResponse>(ctx,
        'WebSecurityScanner', 'ListFindingTypeStats', request, emptyResponse);
  }
}
