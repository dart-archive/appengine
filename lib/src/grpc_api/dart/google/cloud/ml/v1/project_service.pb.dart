///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/project_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class GetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetConfigRequest() : super();
  GetConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetConfigRequest create() => GetConfigRequest();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() =>
      $pb.PbList<GetConfigRequest>();
  static GetConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetConfigResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigResponse',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'serviceAccount')
    ..aInt64(2, 'serviceAccountProject')
    ..hasRequiredFields = false;

  GetConfigResponse() : super();
  GetConfigResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetConfigResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetConfigResponse clone() => GetConfigResponse()..mergeFromMessage(this);
  GetConfigResponse copyWith(void Function(GetConfigResponse) updates) =>
      super.copyWith((message) => updates(message as GetConfigResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetConfigResponse create() => GetConfigResponse();
  GetConfigResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigResponse> createRepeated() =>
      $pb.PbList<GetConfigResponse>();
  static GetConfigResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetConfigResponse _defaultInstance;

  $core.String get serviceAccount => $_getS(0, '');
  set serviceAccount($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceAccount() => $_has(0);
  void clearServiceAccount() => clearField(1);

  Int64 get serviceAccountProject => $_getI64(1);
  set serviceAccountProject(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasServiceAccountProject() => $_has(1);
  void clearServiceAccountProject() => clearField(2);
}

class ProjectManagementServiceApi {
  $pb.RpcClient _client;
  ProjectManagementServiceApi(this._client);

  $async.Future<GetConfigResponse> getConfig(
      $pb.ClientContext ctx, GetConfigRequest request) {
    var emptyResponse = GetConfigResponse();
    return _client.invoke<GetConfigResponse>(
        ctx, 'ProjectManagementService', 'GetConfig', request, emptyResponse);
  }
}
