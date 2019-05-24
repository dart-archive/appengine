///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/web_security_scanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import 'scan_run.pb.dart' as $2;
import 'crawled_url.pb.dart' as $3;
import 'finding.pb.dart' as $4;
import 'finding_type_stats.pb.dart' as $5;
import '../../../protobuf/empty.pb.dart' as $6;

class CreateScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateScanConfigRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..a<$0.ScanConfig>(2, 'scanConfig', $pb.PbFieldType.OM, $0.ScanConfig.getDefault, $0.ScanConfig.create)
    ..hasRequiredFields = false
  ;

  CreateScanConfigRequest() : super();
  CreateScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateScanConfigRequest clone() => CreateScanConfigRequest()..mergeFromMessage(this);
  CreateScanConfigRequest copyWith(void Function(CreateScanConfigRequest) updates) => super.copyWith((message) => updates(message as CreateScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateScanConfigRequest create() => CreateScanConfigRequest();
  CreateScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateScanConfigRequest> createRepeated() => $pb.PbList<CreateScanConfigRequest>();
  static CreateScanConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateScanConfigRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.ScanConfig get scanConfig => $_getN(1);
  set scanConfig($0.ScanConfig v) { setField(2, v); }
  $core.bool hasScanConfig() => $_has(1);
  void clearScanConfig() => clearField(2);
}

class DeleteScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteScanConfigRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteScanConfigRequest() : super();
  DeleteScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteScanConfigRequest clone() => DeleteScanConfigRequest()..mergeFromMessage(this);
  DeleteScanConfigRequest copyWith(void Function(DeleteScanConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteScanConfigRequest create() => DeleteScanConfigRequest();
  DeleteScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteScanConfigRequest> createRepeated() => $pb.PbList<DeleteScanConfigRequest>();
  static DeleteScanConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteScanConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetScanConfigRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetScanConfigRequest() : super();
  GetScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetScanConfigRequest clone() => GetScanConfigRequest()..mergeFromMessage(this);
  GetScanConfigRequest copyWith(void Function(GetScanConfigRequest) updates) => super.copyWith((message) => updates(message as GetScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetScanConfigRequest create() => GetScanConfigRequest();
  GetScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetScanConfigRequest> createRepeated() => $pb.PbList<GetScanConfigRequest>();
  static GetScanConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetScanConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListScanConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListScanConfigsRequest() : super();
  ListScanConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListScanConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListScanConfigsRequest clone() => ListScanConfigsRequest()..mergeFromMessage(this);
  ListScanConfigsRequest copyWith(void Function(ListScanConfigsRequest) updates) => super.copyWith((message) => updates(message as ListScanConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListScanConfigsRequest create() => ListScanConfigsRequest();
  ListScanConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsRequest> createRepeated() => $pb.PbList<ListScanConfigsRequest>();
  static ListScanConfigsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListScanConfigsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) { $_setString(1, v); }
  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class UpdateScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateScanConfigRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..a<$0.ScanConfig>(2, 'scanConfig', $pb.PbFieldType.OM, $0.ScanConfig.getDefault, $0.ScanConfig.create)
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateScanConfigRequest() : super();
  UpdateScanConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateScanConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateScanConfigRequest clone() => UpdateScanConfigRequest()..mergeFromMessage(this);
  UpdateScanConfigRequest copyWith(void Function(UpdateScanConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateScanConfigRequest create() => UpdateScanConfigRequest();
  UpdateScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateScanConfigRequest> createRepeated() => $pb.PbList<UpdateScanConfigRequest>();
  static UpdateScanConfigRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateScanConfigRequest _defaultInstance;

  $0.ScanConfig get scanConfig => $_getN(0);
  set scanConfig($0.ScanConfig v) { setField(2, v); }
  $core.bool hasScanConfig() => $_has(0);
  void clearScanConfig() => clearField(2);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(3);
}

class ListScanConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsResponse', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$0.ScanConfig>(1, 'scanConfigs', $pb.PbFieldType.PM,$0.ScanConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListScanConfigsResponse() : super();
  ListScanConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListScanConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListScanConfigsResponse clone() => ListScanConfigsResponse()..mergeFromMessage(this);
  ListScanConfigsResponse copyWith(void Function(ListScanConfigsResponse) updates) => super.copyWith((message) => updates(message as ListScanConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListScanConfigsResponse create() => ListScanConfigsResponse();
  ListScanConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsResponse> createRepeated() => $pb.PbList<ListScanConfigsResponse>();
  static ListScanConfigsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListScanConfigsResponse _defaultInstance;

  $core.List<$0.ScanConfig> get scanConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class StartScanRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartScanRunRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  StartScanRunRequest() : super();
  StartScanRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StartScanRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StartScanRunRequest clone() => StartScanRunRequest()..mergeFromMessage(this);
  StartScanRunRequest copyWith(void Function(StartScanRunRequest) updates) => super.copyWith((message) => updates(message as StartScanRunRequest));
  $pb.BuilderInfo get info_ => _i;
  static StartScanRunRequest create() => StartScanRunRequest();
  StartScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<StartScanRunRequest> createRepeated() => $pb.PbList<StartScanRunRequest>();
  static StartScanRunRequest getDefault() => _defaultInstance ??= create()..freeze();
  static StartScanRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetScanRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetScanRunRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetScanRunRequest() : super();
  GetScanRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetScanRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetScanRunRequest clone() => GetScanRunRequest()..mergeFromMessage(this);
  GetScanRunRequest copyWith(void Function(GetScanRunRequest) updates) => super.copyWith((message) => updates(message as GetScanRunRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetScanRunRequest create() => GetScanRunRequest();
  GetScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetScanRunRequest> createRepeated() => $pb.PbList<GetScanRunRequest>();
  static GetScanRunRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetScanRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListScanRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanRunsRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListScanRunsRequest() : super();
  ListScanRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListScanRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListScanRunsRequest clone() => ListScanRunsRequest()..mergeFromMessage(this);
  ListScanRunsRequest copyWith(void Function(ListScanRunsRequest) updates) => super.copyWith((message) => updates(message as ListScanRunsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListScanRunsRequest create() => ListScanRunsRequest();
  ListScanRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListScanRunsRequest> createRepeated() => $pb.PbList<ListScanRunsRequest>();
  static ListScanRunsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListScanRunsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) { $_setString(1, v); }
  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListScanRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanRunsResponse', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$2.ScanRun>(1, 'scanRuns', $pb.PbFieldType.PM,$2.ScanRun.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListScanRunsResponse() : super();
  ListScanRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListScanRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListScanRunsResponse clone() => ListScanRunsResponse()..mergeFromMessage(this);
  ListScanRunsResponse copyWith(void Function(ListScanRunsResponse) updates) => super.copyWith((message) => updates(message as ListScanRunsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListScanRunsResponse create() => ListScanRunsResponse();
  ListScanRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListScanRunsResponse> createRepeated() => $pb.PbList<ListScanRunsResponse>();
  static ListScanRunsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListScanRunsResponse _defaultInstance;

  $core.List<$2.ScanRun> get scanRuns => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class StopScanRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopScanRunRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  StopScanRunRequest() : super();
  StopScanRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StopScanRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StopScanRunRequest clone() => StopScanRunRequest()..mergeFromMessage(this);
  StopScanRunRequest copyWith(void Function(StopScanRunRequest) updates) => super.copyWith((message) => updates(message as StopScanRunRequest));
  $pb.BuilderInfo get info_ => _i;
  static StopScanRunRequest create() => StopScanRunRequest();
  StopScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<StopScanRunRequest> createRepeated() => $pb.PbList<StopScanRunRequest>();
  static StopScanRunRequest getDefault() => _defaultInstance ??= create()..freeze();
  static StopScanRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListCrawledUrlsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCrawledUrlsRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListCrawledUrlsRequest() : super();
  ListCrawledUrlsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCrawledUrlsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCrawledUrlsRequest clone() => ListCrawledUrlsRequest()..mergeFromMessage(this);
  ListCrawledUrlsRequest copyWith(void Function(ListCrawledUrlsRequest) updates) => super.copyWith((message) => updates(message as ListCrawledUrlsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCrawledUrlsRequest create() => ListCrawledUrlsRequest();
  ListCrawledUrlsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCrawledUrlsRequest> createRepeated() => $pb.PbList<ListCrawledUrlsRequest>();
  static ListCrawledUrlsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListCrawledUrlsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) { $_setString(1, v); }
  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListCrawledUrlsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCrawledUrlsResponse', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$3.CrawledUrl>(1, 'crawledUrls', $pb.PbFieldType.PM,$3.CrawledUrl.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListCrawledUrlsResponse() : super();
  ListCrawledUrlsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCrawledUrlsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCrawledUrlsResponse clone() => ListCrawledUrlsResponse()..mergeFromMessage(this);
  ListCrawledUrlsResponse copyWith(void Function(ListCrawledUrlsResponse) updates) => super.copyWith((message) => updates(message as ListCrawledUrlsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCrawledUrlsResponse create() => ListCrawledUrlsResponse();
  ListCrawledUrlsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCrawledUrlsResponse> createRepeated() => $pb.PbList<ListCrawledUrlsResponse>();
  static ListCrawledUrlsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListCrawledUrlsResponse _defaultInstance;

  $core.List<$3.CrawledUrl> get crawledUrls => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFindingRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetFindingRequest() : super();
  GetFindingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFindingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFindingRequest clone() => GetFindingRequest()..mergeFromMessage(this);
  GetFindingRequest copyWith(void Function(GetFindingRequest) updates) => super.copyWith((message) => updates(message as GetFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFindingRequest create() => GetFindingRequest();
  GetFindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetFindingRequest> createRepeated() => $pb.PbList<GetFindingRequest>();
  static GetFindingRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFindingRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListFindingsRequest() : super();
  ListFindingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFindingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) => super.copyWith((message) => updates(message as ListFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingsRequest create() => ListFindingsRequest();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() => $pb.PbList<ListFindingsRequest>();
  static ListFindingsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListFindingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);
}

class ListFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsResponse', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$4.Finding>(1, 'findings', $pb.PbFieldType.PM,$4.Finding.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListFindingsResponse() : super();
  ListFindingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFindingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFindingsResponse clone() => ListFindingsResponse()..mergeFromMessage(this);
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) => super.copyWith((message) => updates(message as ListFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingsResponse create() => ListFindingsResponse();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() => $pb.PbList<ListFindingsResponse>();
  static ListFindingsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListFindingsResponse _defaultInstance;

  $core.List<$4.Finding> get findings => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListFindingTypeStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingTypeStatsRequest', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false
  ;

  ListFindingTypeStatsRequest() : super();
  ListFindingTypeStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFindingTypeStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFindingTypeStatsRequest clone() => ListFindingTypeStatsRequest()..mergeFromMessage(this);
  ListFindingTypeStatsRequest copyWith(void Function(ListFindingTypeStatsRequest) updates) => super.copyWith((message) => updates(message as ListFindingTypeStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingTypeStatsRequest create() => ListFindingTypeStatsRequest();
  ListFindingTypeStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingTypeStatsRequest> createRepeated() => $pb.PbList<ListFindingTypeStatsRequest>();
  static ListFindingTypeStatsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListFindingTypeStatsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class ListFindingTypeStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingTypeStatsResponse', package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$5.FindingTypeStats>(1, 'findingTypeStats', $pb.PbFieldType.PM,$5.FindingTypeStats.create)
    ..hasRequiredFields = false
  ;

  ListFindingTypeStatsResponse() : super();
  ListFindingTypeStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFindingTypeStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFindingTypeStatsResponse clone() => ListFindingTypeStatsResponse()..mergeFromMessage(this);
  ListFindingTypeStatsResponse copyWith(void Function(ListFindingTypeStatsResponse) updates) => super.copyWith((message) => updates(message as ListFindingTypeStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFindingTypeStatsResponse create() => ListFindingTypeStatsResponse();
  ListFindingTypeStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingTypeStatsResponse> createRepeated() => $pb.PbList<ListFindingTypeStatsResponse>();
  static ListFindingTypeStatsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListFindingTypeStatsResponse _defaultInstance;

  $core.List<$5.FindingTypeStats> get findingTypeStats => $_getList(0);
}

class WebSecurityScannerApi {
  $pb.RpcClient _client;
  WebSecurityScannerApi(this._client);

  $async.Future<$0.ScanConfig> createScanConfig($pb.ClientContext ctx, CreateScanConfigRequest request) {
    var emptyResponse = $0.ScanConfig();
    return _client.invoke<$0.ScanConfig>(ctx, 'WebSecurityScanner', 'CreateScanConfig', request, emptyResponse);
  }
  $async.Future<$6.Empty> deleteScanConfig($pb.ClientContext ctx, DeleteScanConfigRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(ctx, 'WebSecurityScanner', 'DeleteScanConfig', request, emptyResponse);
  }
  $async.Future<$0.ScanConfig> getScanConfig($pb.ClientContext ctx, GetScanConfigRequest request) {
    var emptyResponse = $0.ScanConfig();
    return _client.invoke<$0.ScanConfig>(ctx, 'WebSecurityScanner', 'GetScanConfig', request, emptyResponse);
  }
  $async.Future<ListScanConfigsResponse> listScanConfigs($pb.ClientContext ctx, ListScanConfigsRequest request) {
    var emptyResponse = ListScanConfigsResponse();
    return _client.invoke<ListScanConfigsResponse>(ctx, 'WebSecurityScanner', 'ListScanConfigs', request, emptyResponse);
  }
  $async.Future<$0.ScanConfig> updateScanConfig($pb.ClientContext ctx, UpdateScanConfigRequest request) {
    var emptyResponse = $0.ScanConfig();
    return _client.invoke<$0.ScanConfig>(ctx, 'WebSecurityScanner', 'UpdateScanConfig', request, emptyResponse);
  }
  $async.Future<$2.ScanRun> startScanRun($pb.ClientContext ctx, StartScanRunRequest request) {
    var emptyResponse = $2.ScanRun();
    return _client.invoke<$2.ScanRun>(ctx, 'WebSecurityScanner', 'StartScanRun', request, emptyResponse);
  }
  $async.Future<$2.ScanRun> getScanRun($pb.ClientContext ctx, GetScanRunRequest request) {
    var emptyResponse = $2.ScanRun();
    return _client.invoke<$2.ScanRun>(ctx, 'WebSecurityScanner', 'GetScanRun', request, emptyResponse);
  }
  $async.Future<ListScanRunsResponse> listScanRuns($pb.ClientContext ctx, ListScanRunsRequest request) {
    var emptyResponse = ListScanRunsResponse();
    return _client.invoke<ListScanRunsResponse>(ctx, 'WebSecurityScanner', 'ListScanRuns', request, emptyResponse);
  }
  $async.Future<$2.ScanRun> stopScanRun($pb.ClientContext ctx, StopScanRunRequest request) {
    var emptyResponse = $2.ScanRun();
    return _client.invoke<$2.ScanRun>(ctx, 'WebSecurityScanner', 'StopScanRun', request, emptyResponse);
  }
  $async.Future<ListCrawledUrlsResponse> listCrawledUrls($pb.ClientContext ctx, ListCrawledUrlsRequest request) {
    var emptyResponse = ListCrawledUrlsResponse();
    return _client.invoke<ListCrawledUrlsResponse>(ctx, 'WebSecurityScanner', 'ListCrawledUrls', request, emptyResponse);
  }
  $async.Future<$4.Finding> getFinding($pb.ClientContext ctx, GetFindingRequest request) {
    var emptyResponse = $4.Finding();
    return _client.invoke<$4.Finding>(ctx, 'WebSecurityScanner', 'GetFinding', request, emptyResponse);
  }
  $async.Future<ListFindingsResponse> listFindings($pb.ClientContext ctx, ListFindingsRequest request) {
    var emptyResponse = ListFindingsResponse();
    return _client.invoke<ListFindingsResponse>(ctx, 'WebSecurityScanner', 'ListFindings', request, emptyResponse);
  }
  $async.Future<ListFindingTypeStatsResponse> listFindingTypeStats($pb.ClientContext ctx, ListFindingTypeStatsRequest request) {
    var emptyResponse = ListFindingTypeStatsResponse();
    return _client.invoke<ListFindingTypeStatsResponse>(ctx, 'WebSecurityScanner', 'ListFindingTypeStats', request, emptyResponse);
  }
}

