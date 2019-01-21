///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'policy.pb.dart';

class SetIamPolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SetIamPolicyRequest')
    ..aOS(1, 'resource')
    ..a<Policy>(2, 'policy', PbFieldType.OM, Policy.getDefault, Policy.create)
    ..hasRequiredFields = false;

  SetIamPolicyRequest() : super();
  SetIamPolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetIamPolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetIamPolicyRequest clone() =>
      new SetIamPolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetIamPolicyRequest create() => new SetIamPolicyRequest();
  static PbList<SetIamPolicyRequest> createRepeated() =>
      new PbList<SetIamPolicyRequest>();
  static SetIamPolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySetIamPolicyRequest();
    return _defaultInstance;
  }

  static SetIamPolicyRequest _defaultInstance;
  static void $checkItem(SetIamPolicyRequest v) {
    if (v is! SetIamPolicyRequest) checkItemFailed(v, 'SetIamPolicyRequest');
  }

  String get resource => $_getS(0, '');
  set resource(String v) {
    $_setString(0, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);

  Policy get policy => $_getN(1);
  set policy(Policy v) {
    setField(2, v);
  }

  bool hasPolicy() => $_has(1);
  void clearPolicy() => clearField(2);
}

class _ReadonlySetIamPolicyRequest extends SetIamPolicyRequest
    with ReadonlyMessageMixin {}

class GetIamPolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetIamPolicyRequest')
    ..aOS(1, 'resource')
    ..hasRequiredFields = false;

  GetIamPolicyRequest() : super();
  GetIamPolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIamPolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIamPolicyRequest clone() =>
      new GetIamPolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetIamPolicyRequest create() => new GetIamPolicyRequest();
  static PbList<GetIamPolicyRequest> createRepeated() =>
      new PbList<GetIamPolicyRequest>();
  static GetIamPolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetIamPolicyRequest();
    return _defaultInstance;
  }

  static GetIamPolicyRequest _defaultInstance;
  static void $checkItem(GetIamPolicyRequest v) {
    if (v is! GetIamPolicyRequest) checkItemFailed(v, 'GetIamPolicyRequest');
  }

  String get resource => $_getS(0, '');
  set resource(String v) {
    $_setString(0, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);
}

class _ReadonlyGetIamPolicyRequest extends GetIamPolicyRequest
    with ReadonlyMessageMixin {}

class TestIamPermissionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestIamPermissionsRequest')
    ..aOS(1, 'resource')
    ..pPS(2, 'permissions')
    ..hasRequiredFields = false;

  TestIamPermissionsRequest() : super();
  TestIamPermissionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestIamPermissionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestIamPermissionsRequest clone() =>
      new TestIamPermissionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestIamPermissionsRequest create() => new TestIamPermissionsRequest();
  static PbList<TestIamPermissionsRequest> createRepeated() =>
      new PbList<TestIamPermissionsRequest>();
  static TestIamPermissionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTestIamPermissionsRequest();
    return _defaultInstance;
  }

  static TestIamPermissionsRequest _defaultInstance;
  static void $checkItem(TestIamPermissionsRequest v) {
    if (v is! TestIamPermissionsRequest)
      checkItemFailed(v, 'TestIamPermissionsRequest');
  }

  String get resource => $_getS(0, '');
  set resource(String v) {
    $_setString(0, v);
  }

  bool hasResource() => $_has(0);
  void clearResource() => clearField(1);

  List<String> get permissions => $_getList(1);
}

class _ReadonlyTestIamPermissionsRequest extends TestIamPermissionsRequest
    with ReadonlyMessageMixin {}

class TestIamPermissionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestIamPermissionsResponse')
    ..pPS(1, 'permissions')
    ..hasRequiredFields = false;

  TestIamPermissionsResponse() : super();
  TestIamPermissionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestIamPermissionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestIamPermissionsResponse clone() =>
      new TestIamPermissionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestIamPermissionsResponse create() =>
      new TestIamPermissionsResponse();
  static PbList<TestIamPermissionsResponse> createRepeated() =>
      new PbList<TestIamPermissionsResponse>();
  static TestIamPermissionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTestIamPermissionsResponse();
    return _defaultInstance;
  }

  static TestIamPermissionsResponse _defaultInstance;
  static void $checkItem(TestIamPermissionsResponse v) {
    if (v is! TestIamPermissionsResponse)
      checkItemFailed(v, 'TestIamPermissionsResponse');
  }

  List<String> get permissions => $_getList(0);
}

class _ReadonlyTestIamPermissionsResponse extends TestIamPermissionsResponse
    with ReadonlyMessageMixin {}

class IAMPolicyApi {
  RpcClient _client;
  IAMPolicyApi(this._client);

  Future<Policy> setIamPolicy(ClientContext ctx, SetIamPolicyRequest request) {
    var emptyResponse = new Policy();
    return _client.invoke<Policy>(
        ctx, 'IAMPolicy', 'SetIamPolicy', request, emptyResponse);
  }

  Future<Policy> getIamPolicy(ClientContext ctx, GetIamPolicyRequest request) {
    var emptyResponse = new Policy();
    return _client.invoke<Policy>(
        ctx, 'IAMPolicy', 'GetIamPolicy', request, emptyResponse);
  }

  Future<TestIamPermissionsResponse> testIamPermissions(
      ClientContext ctx, TestIamPermissionsRequest request) {
    var emptyResponse = new TestIamPermissionsResponse();
    return _client.invoke<TestIamPermissionsResponse>(
        ctx, 'IAMPolicy', 'TestIamPermissions', request, emptyResponse);
  }
}
