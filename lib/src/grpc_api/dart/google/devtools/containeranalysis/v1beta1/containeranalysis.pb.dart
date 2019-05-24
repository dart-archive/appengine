///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../iam/v1/iam_policy.pb.dart' as $1;
import '../../../iam/v1/policy.pb.dart' as $2;

class ScanConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScanConfig', package: const $pb.PackageName('google.devtools.containeranalysis.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOB(3, 'enabled')
    ..a<$0.Timestamp>(4, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(5, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ScanConfig() : super();
  ScanConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ScanConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ScanConfig clone() => ScanConfig()..mergeFromMessage(this);
  ScanConfig copyWith(void Function(ScanConfig) updates) => super.copyWith((message) => updates(message as ScanConfig));
  $pb.BuilderInfo get info_ => _i;
  static ScanConfig create() => ScanConfig();
  ScanConfig createEmptyInstance() => create();
  static $pb.PbList<ScanConfig> createRepeated() => $pb.PbList<ScanConfig>();
  static ScanConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ScanConfig _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.bool get enabled => $_get(2, false);
  set enabled($core.bool v) { $_setBool(2, v); }
  $core.bool hasEnabled() => $_has(2);
  void clearEnabled() => clearField(3);

  $0.Timestamp get createTime => $_getN(3);
  set createTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $0.Timestamp get updateTime => $_getN(4);
  set updateTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasUpdateTime() => $_has(4);
  void clearUpdateTime() => clearField(5);
}

class GetScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetScanConfigRequest', package: const $pb.PackageName('google.devtools.containeranalysis.v1beta1'))
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsRequest', package: const $pb.PackageName('google.devtools.containeranalysis.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
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

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) { $_setString(1, v); }
  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) { $_setString(3, v); }
  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListScanConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListScanConfigsResponse', package: const $pb.PackageName('google.devtools.containeranalysis.v1beta1'))
    ..pc<ScanConfig>(1, 'scanConfigs', $pb.PbFieldType.PM,ScanConfig.create)
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

  $core.List<ScanConfig> get scanConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateScanConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateScanConfigRequest', package: const $pb.PackageName('google.devtools.containeranalysis.v1beta1'))
    ..aOS(1, 'name')
    ..a<ScanConfig>(2, 'scanConfig', $pb.PbFieldType.OM, ScanConfig.getDefault, ScanConfig.create)
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

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ScanConfig get scanConfig => $_getN(1);
  set scanConfig(ScanConfig v) { setField(2, v); }
  $core.bool hasScanConfig() => $_has(1);
  void clearScanConfig() => clearField(2);
}

class ContainerAnalysisV1Beta1Api {
  $pb.RpcClient _client;
  ContainerAnalysisV1Beta1Api(this._client);

  $async.Future<$2.Policy> setIamPolicy($pb.ClientContext ctx, $1.SetIamPolicyRequest request) {
    var emptyResponse = $2.Policy();
    return _client.invoke<$2.Policy>(ctx, 'ContainerAnalysisV1Beta1', 'SetIamPolicy', request, emptyResponse);
  }
  $async.Future<$2.Policy> getIamPolicy($pb.ClientContext ctx, $1.GetIamPolicyRequest request) {
    var emptyResponse = $2.Policy();
    return _client.invoke<$2.Policy>(ctx, 'ContainerAnalysisV1Beta1', 'GetIamPolicy', request, emptyResponse);
  }
  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions($pb.ClientContext ctx, $1.TestIamPermissionsRequest request) {
    var emptyResponse = $1.TestIamPermissionsResponse();
    return _client.invoke<$1.TestIamPermissionsResponse>(ctx, 'ContainerAnalysisV1Beta1', 'TestIamPermissions', request, emptyResponse);
  }
  $async.Future<ScanConfig> getScanConfig($pb.ClientContext ctx, GetScanConfigRequest request) {
    var emptyResponse = ScanConfig();
    return _client.invoke<ScanConfig>(ctx, 'ContainerAnalysisV1Beta1', 'GetScanConfig', request, emptyResponse);
  }
  $async.Future<ListScanConfigsResponse> listScanConfigs($pb.ClientContext ctx, ListScanConfigsRequest request) {
    var emptyResponse = ListScanConfigsResponse();
    return _client.invoke<ListScanConfigsResponse>(ctx, 'ContainerAnalysisV1Beta1', 'ListScanConfigs', request, emptyResponse);
  }
  $async.Future<ScanConfig> updateScanConfig($pb.ClientContext ctx, UpdateScanConfigRequest request) {
    var emptyResponse = ScanConfig();
    return _client.invoke<ScanConfig>(ctx, 'ContainerAnalysisV1Beta1', 'UpdateScanConfig', request, emptyResponse);
  }
}

