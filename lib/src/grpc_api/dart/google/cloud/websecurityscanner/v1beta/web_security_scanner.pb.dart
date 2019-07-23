///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/web_security_scanner.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'scan_config.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $5;
import 'scan_run.pb.dart' as $3;
import 'crawled_url.pb.dart' as $6;
import 'finding.pb.dart' as $4;
import 'finding_type_stats.pb.dart' as $7;

class CreateScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateScanConfigRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..a<$1.ScanConfig>(2, 'scanConfig', $pb.PbFieldType.OM,
        $1.ScanConfig.getDefault, $1.ScanConfig.create)
    ..hasRequiredFields = false;

  CreateScanConfigRequest._() : super();
  factory CreateScanConfigRequest() => create();
  factory CreateScanConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateScanConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateScanConfigRequest clone() =>
      CreateScanConfigRequest()..mergeFromMessage(this);
  CreateScanConfigRequest copyWith(
          void Function(CreateScanConfigRequest) updates) =>
      super.copyWith((message) => updates(message as CreateScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateScanConfigRequest create() => CreateScanConfigRequest._();
  CreateScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateScanConfigRequest> createRepeated() =>
      $pb.PbList<CreateScanConfigRequest>();
  static CreateScanConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateScanConfigRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.ScanConfig get scanConfig => $_getN(1);
  set scanConfig($1.ScanConfig v) {
    setField(2, v);
  }

  $core.bool hasScanConfig() => $_has(1);
  void clearScanConfig() => clearField(2);
}

class DeleteScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteScanConfigRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteScanConfigRequest._() : super();
  factory DeleteScanConfigRequest() => create();
  factory DeleteScanConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteScanConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteScanConfigRequest clone() =>
      DeleteScanConfigRequest()..mergeFromMessage(this);
  DeleteScanConfigRequest copyWith(
          void Function(DeleteScanConfigRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteScanConfigRequest create() => DeleteScanConfigRequest._();
  DeleteScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteScanConfigRequest> createRepeated() =>
      $pb.PbList<DeleteScanConfigRequest>();
  static DeleteScanConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteScanConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetScanConfigRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetScanConfigRequest._() : super();
  factory GetScanConfigRequest() => create();
  factory GetScanConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScanConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetScanConfigRequest clone() =>
      GetScanConfigRequest()..mergeFromMessage(this);
  GetScanConfigRequest copyWith(void Function(GetScanConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScanConfigRequest create() => GetScanConfigRequest._();
  GetScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetScanConfigRequest> createRepeated() =>
      $pb.PbList<GetScanConfigRequest>();
  static GetScanConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetScanConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListScanConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListScanConfigsRequest._() : super();
  factory ListScanConfigsRequest() => create();
  factory ListScanConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListScanConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListScanConfigsRequest clone() =>
      ListScanConfigsRequest()..mergeFromMessage(this);
  ListScanConfigsRequest copyWith(
          void Function(ListScanConfigsRequest) updates) =>
      super.copyWith((message) => updates(message as ListScanConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListScanConfigsRequest create() => ListScanConfigsRequest._();
  ListScanConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsRequest> createRepeated() =>
      $pb.PbList<ListScanConfigsRequest>();
  static ListScanConfigsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListScanConfigsRequest _defaultInstance;

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

class UpdateScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateScanConfigRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..a<$1.ScanConfig>(2, 'scanConfig', $pb.PbFieldType.OM,
        $1.ScanConfig.getDefault, $1.ScanConfig.create)
    ..a<$5.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateScanConfigRequest._() : super();
  factory UpdateScanConfigRequest() => create();
  factory UpdateScanConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateScanConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateScanConfigRequest clone() =>
      UpdateScanConfigRequest()..mergeFromMessage(this);
  UpdateScanConfigRequest copyWith(
          void Function(UpdateScanConfigRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateScanConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateScanConfigRequest create() => UpdateScanConfigRequest._();
  UpdateScanConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateScanConfigRequest> createRepeated() =>
      $pb.PbList<UpdateScanConfigRequest>();
  static UpdateScanConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateScanConfigRequest _defaultInstance;

  $1.ScanConfig get scanConfig => $_getN(0);
  set scanConfig($1.ScanConfig v) {
    setField(2, v);
  }

  $core.bool hasScanConfig() => $_has(0);
  void clearScanConfig() => clearField(2);

  $5.FieldMask get updateMask => $_getN(1);
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(3);
}

class ListScanConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsResponse',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$1.ScanConfig>(
        1, 'scanConfigs', $pb.PbFieldType.PM, $1.ScanConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListScanConfigsResponse._() : super();
  factory ListScanConfigsResponse() => create();
  factory ListScanConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListScanConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListScanConfigsResponse clone() =>
      ListScanConfigsResponse()..mergeFromMessage(this);
  ListScanConfigsResponse copyWith(
          void Function(ListScanConfigsResponse) updates) =>
      super.copyWith((message) => updates(message as ListScanConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListScanConfigsResponse create() => ListScanConfigsResponse._();
  ListScanConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListScanConfigsResponse> createRepeated() =>
      $pb.PbList<ListScanConfigsResponse>();
  static ListScanConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListScanConfigsResponse _defaultInstance;

  $core.List<$1.ScanConfig> get scanConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class StartScanRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartScanRunRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  StartScanRunRequest._() : super();
  factory StartScanRunRequest() => create();
  factory StartScanRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartScanRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartScanRunRequest clone() => StartScanRunRequest()..mergeFromMessage(this);
  StartScanRunRequest copyWith(void Function(StartScanRunRequest) updates) =>
      super.copyWith((message) => updates(message as StartScanRunRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartScanRunRequest create() => StartScanRunRequest._();
  StartScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<StartScanRunRequest> createRepeated() =>
      $pb.PbList<StartScanRunRequest>();
  static StartScanRunRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StartScanRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetScanRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetScanRunRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetScanRunRequest._() : super();
  factory GetScanRunRequest() => create();
  factory GetScanRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetScanRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetScanRunRequest clone() => GetScanRunRequest()..mergeFromMessage(this);
  GetScanRunRequest copyWith(void Function(GetScanRunRequest) updates) =>
      super.copyWith((message) => updates(message as GetScanRunRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetScanRunRequest create() => GetScanRunRequest._();
  GetScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetScanRunRequest> createRepeated() =>
      $pb.PbList<GetScanRunRequest>();
  static GetScanRunRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetScanRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListScanRunsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanRunsRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListScanRunsRequest._() : super();
  factory ListScanRunsRequest() => create();
  factory ListScanRunsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListScanRunsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListScanRunsRequest clone() => ListScanRunsRequest()..mergeFromMessage(this);
  ListScanRunsRequest copyWith(void Function(ListScanRunsRequest) updates) =>
      super.copyWith((message) => updates(message as ListScanRunsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListScanRunsRequest create() => ListScanRunsRequest._();
  ListScanRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListScanRunsRequest> createRepeated() =>
      $pb.PbList<ListScanRunsRequest>();
  static ListScanRunsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListScanRunsRequest _defaultInstance;

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

class ListScanRunsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanRunsResponse',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$3.ScanRun>(1, 'scanRuns', $pb.PbFieldType.PM, $3.ScanRun.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListScanRunsResponse._() : super();
  factory ListScanRunsResponse() => create();
  factory ListScanRunsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListScanRunsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListScanRunsResponse clone() =>
      ListScanRunsResponse()..mergeFromMessage(this);
  ListScanRunsResponse copyWith(void Function(ListScanRunsResponse) updates) =>
      super.copyWith((message) => updates(message as ListScanRunsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListScanRunsResponse create() => ListScanRunsResponse._();
  ListScanRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListScanRunsResponse> createRepeated() =>
      $pb.PbList<ListScanRunsResponse>();
  static ListScanRunsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListScanRunsResponse _defaultInstance;

  $core.List<$3.ScanRun> get scanRuns => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class StopScanRunRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopScanRunRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  StopScanRunRequest._() : super();
  factory StopScanRunRequest() => create();
  factory StopScanRunRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopScanRunRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StopScanRunRequest clone() => StopScanRunRequest()..mergeFromMessage(this);
  StopScanRunRequest copyWith(void Function(StopScanRunRequest) updates) =>
      super.copyWith((message) => updates(message as StopScanRunRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopScanRunRequest create() => StopScanRunRequest._();
  StopScanRunRequest createEmptyInstance() => create();
  static $pb.PbList<StopScanRunRequest> createRepeated() =>
      $pb.PbList<StopScanRunRequest>();
  static StopScanRunRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StopScanRunRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListCrawledUrlsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCrawledUrlsRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCrawledUrlsRequest._() : super();
  factory ListCrawledUrlsRequest() => create();
  factory ListCrawledUrlsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCrawledUrlsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCrawledUrlsRequest clone() =>
      ListCrawledUrlsRequest()..mergeFromMessage(this);
  ListCrawledUrlsRequest copyWith(
          void Function(ListCrawledUrlsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCrawledUrlsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCrawledUrlsRequest create() => ListCrawledUrlsRequest._();
  ListCrawledUrlsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCrawledUrlsRequest> createRepeated() =>
      $pb.PbList<ListCrawledUrlsRequest>();
  static ListCrawledUrlsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCrawledUrlsRequest _defaultInstance;

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

class ListCrawledUrlsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCrawledUrlsResponse',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$6.CrawledUrl>(
        1, 'crawledUrls', $pb.PbFieldType.PM, $6.CrawledUrl.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCrawledUrlsResponse._() : super();
  factory ListCrawledUrlsResponse() => create();
  factory ListCrawledUrlsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCrawledUrlsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListCrawledUrlsResponse clone() =>
      ListCrawledUrlsResponse()..mergeFromMessage(this);
  ListCrawledUrlsResponse copyWith(
          void Function(ListCrawledUrlsResponse) updates) =>
      super.copyWith((message) => updates(message as ListCrawledUrlsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCrawledUrlsResponse create() => ListCrawledUrlsResponse._();
  ListCrawledUrlsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCrawledUrlsResponse> createRepeated() =>
      $pb.PbList<ListCrawledUrlsResponse>();
  static ListCrawledUrlsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCrawledUrlsResponse _defaultInstance;

  $core.List<$6.CrawledUrl> get crawledUrls => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetFindingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFindingRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFindingRequest._() : super();
  factory GetFindingRequest() => create();
  factory GetFindingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFindingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFindingRequest clone() => GetFindingRequest()..mergeFromMessage(this);
  GetFindingRequest copyWith(void Function(GetFindingRequest) updates) =>
      super.copyWith((message) => updates(message as GetFindingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFindingRequest create() => GetFindingRequest._();
  GetFindingRequest createEmptyInstance() => create();
  static $pb.PbList<GetFindingRequest> createRepeated() =>
      $pb.PbList<GetFindingRequest>();
  static GetFindingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFindingRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListFindingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListFindingsRequest._() : super();
  factory ListFindingsRequest() => create();
  factory ListFindingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFindingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFindingsRequest clone() => ListFindingsRequest()..mergeFromMessage(this);
  ListFindingsRequest copyWith(void Function(ListFindingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFindingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsRequest create() => ListFindingsRequest._();
  ListFindingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingsRequest> createRepeated() =>
      $pb.PbList<ListFindingsRequest>();
  static ListFindingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFindingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

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

class ListFindingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFindingsResponse',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$4.Finding>(1, 'findings', $pb.PbFieldType.PM, $4.Finding.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFindingsResponse._() : super();
  factory ListFindingsResponse() => create();
  factory ListFindingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFindingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFindingsResponse clone() =>
      ListFindingsResponse()..mergeFromMessage(this);
  ListFindingsResponse copyWith(void Function(ListFindingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFindingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingsResponse create() => ListFindingsResponse._();
  ListFindingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingsResponse> createRepeated() =>
      $pb.PbList<ListFindingsResponse>();
  static ListFindingsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFindingsResponse _defaultInstance;

  $core.List<$4.Finding> get findings => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListFindingTypeStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListFindingTypeStatsRequest',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  ListFindingTypeStatsRequest._() : super();
  factory ListFindingTypeStatsRequest() => create();
  factory ListFindingTypeStatsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFindingTypeStatsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFindingTypeStatsRequest clone() =>
      ListFindingTypeStatsRequest()..mergeFromMessage(this);
  ListFindingTypeStatsRequest copyWith(
          void Function(ListFindingTypeStatsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListFindingTypeStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingTypeStatsRequest create() =>
      ListFindingTypeStatsRequest._();
  ListFindingTypeStatsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFindingTypeStatsRequest> createRepeated() =>
      $pb.PbList<ListFindingTypeStatsRequest>();
  static ListFindingTypeStatsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFindingTypeStatsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class ListFindingTypeStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListFindingTypeStatsResponse',
      package: const $pb.PackageName('google.cloud.websecurityscanner.v1beta'))
    ..pc<$7.FindingTypeStats>(
        1, 'findingTypeStats', $pb.PbFieldType.PM, $7.FindingTypeStats.create)
    ..hasRequiredFields = false;

  ListFindingTypeStatsResponse._() : super();
  factory ListFindingTypeStatsResponse() => create();
  factory ListFindingTypeStatsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFindingTypeStatsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFindingTypeStatsResponse clone() =>
      ListFindingTypeStatsResponse()..mergeFromMessage(this);
  ListFindingTypeStatsResponse copyWith(
          void Function(ListFindingTypeStatsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListFindingTypeStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFindingTypeStatsResponse create() =>
      ListFindingTypeStatsResponse._();
  ListFindingTypeStatsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFindingTypeStatsResponse> createRepeated() =>
      $pb.PbList<ListFindingTypeStatsResponse>();
  static ListFindingTypeStatsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFindingTypeStatsResponse _defaultInstance;

  $core.List<$7.FindingTypeStats> get findingTypeStats => $_getList(0);
}
