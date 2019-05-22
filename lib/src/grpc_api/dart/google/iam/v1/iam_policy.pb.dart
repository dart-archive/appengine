///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policy.pb.dart' as $0;

class SetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetIamPolicyRequest',
      package: const $pb.PackageName('google.iam.v1'))
    ..aOS(1, 'resource')
    ..a<$0.Policy>(
        2, 'policy', $pb.PbFieldType.OM, $0.Policy.getDefault, $0.Policy.create)
    ..hasRequiredFields = false;

  SetIamPolicyRequest() : super();
  SetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetIamPolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetIamPolicyRequest clone() => SetIamPolicyRequest()..mergeFromMessage(this);
  SetIamPolicyRequest copyWith(void Function(SetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetIamPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static SetIamPolicyRequest create() => SetIamPolicyRequest();
  SetIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<SetIamPolicyRequest> createRepeated() =>
      $pb.PbList<SetIamPolicyRequest>();
  static SetIamPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetIamPolicyRequest _defaultInstance;

  $core.String get resource => $_getS(0, '');
  set resource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);

  $0.Policy get policy => $_getN(1);
  set policy($0.Policy v) {
    setField(2, v);
  }

  $core.bool hasPolicy() => $_has(1);
  void clearPolicy() => clearField(2);
}

class GetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIamPolicyRequest',
      package: const $pb.PackageName('google.iam.v1'))
    ..aOS(1, 'resource')
    ..hasRequiredFields = false;

  GetIamPolicyRequest() : super();
  GetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIamPolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIamPolicyRequest clone() => GetIamPolicyRequest()..mergeFromMessage(this);
  GetIamPolicyRequest copyWith(void Function(GetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIamPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetIamPolicyRequest create() => GetIamPolicyRequest();
  GetIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetIamPolicyRequest> createRepeated() =>
      $pb.PbList<GetIamPolicyRequest>();
  static GetIamPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetIamPolicyRequest _defaultInstance;

  $core.String get resource => $_getS(0, '');
  set resource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class TestIamPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestIamPermissionsRequest',
      package: const $pb.PackageName('google.iam.v1'))
    ..aOS(1, 'resource')
    ..pPS(2, 'permissions')
    ..hasRequiredFields = false;

  TestIamPermissionsRequest() : super();
  TestIamPermissionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestIamPermissionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestIamPermissionsRequest clone() =>
      TestIamPermissionsRequest()..mergeFromMessage(this);
  TestIamPermissionsRequest copyWith(
          void Function(TestIamPermissionsRequest) updates) =>
      super
          .copyWith((message) => updates(message as TestIamPermissionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static TestIamPermissionsRequest create() => TestIamPermissionsRequest();
  TestIamPermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<TestIamPermissionsRequest> createRepeated() =>
      $pb.PbList<TestIamPermissionsRequest>();
  static TestIamPermissionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestIamPermissionsRequest _defaultInstance;

  $core.String get resource => $_getS(0, '');
  set resource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResource() => $_has(0);
  void clearResource() => clearField(1);

  $core.List<$core.String> get permissions => $_getList(1);
}

class TestIamPermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestIamPermissionsResponse',
      package: const $pb.PackageName('google.iam.v1'))
    ..pPS(1, 'permissions')
    ..hasRequiredFields = false;

  TestIamPermissionsResponse() : super();
  TestIamPermissionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestIamPermissionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestIamPermissionsResponse clone() =>
      TestIamPermissionsResponse()..mergeFromMessage(this);
  TestIamPermissionsResponse copyWith(
          void Function(TestIamPermissionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as TestIamPermissionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static TestIamPermissionsResponse create() => TestIamPermissionsResponse();
  TestIamPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<TestIamPermissionsResponse> createRepeated() =>
      $pb.PbList<TestIamPermissionsResponse>();
  static TestIamPermissionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestIamPermissionsResponse _defaultInstance;

  $core.List<$core.String> get permissions => $_getList(0);
}

class IAMPolicyApi {
  $pb.RpcClient _client;
  IAMPolicyApi(this._client);

  $async.Future<$0.Policy> setIamPolicy(
      $pb.ClientContext ctx, SetIamPolicyRequest request) {
    var emptyResponse = $0.Policy();
    return _client.invoke<$0.Policy>(
        ctx, 'IAMPolicy', 'SetIamPolicy', request, emptyResponse);
  }

  $async.Future<$0.Policy> getIamPolicy(
      $pb.ClientContext ctx, GetIamPolicyRequest request) {
    var emptyResponse = $0.Policy();
    return _client.invoke<$0.Policy>(
        ctx, 'IAMPolicy', 'GetIamPolicy', request, emptyResponse);
  }

  $async.Future<TestIamPermissionsResponse> testIamPermissions(
      $pb.ClientContext ctx, TestIamPermissionsRequest request) {
    var emptyResponse = TestIamPermissionsResponse();
    return _client.invoke<TestIamPermissionsResponse>(
        ctx, 'IAMPolicy', 'TestIamPermissions', request, emptyResponse);
  }
}
