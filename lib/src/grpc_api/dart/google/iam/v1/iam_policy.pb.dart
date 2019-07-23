///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policy.pb.dart' as $1;
import 'options.pb.dart' as $2;

class SetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetIamPolicyRequest',
      package: const $pb.PackageName('google.iam.v1'))
    ..aOS(1, 'resource')
    ..a<$1.Policy>(
        2, 'policy', $pb.PbFieldType.OM, $1.Policy.getDefault, $1.Policy.create)
    ..hasRequiredFields = false;

  SetIamPolicyRequest._() : super();
  factory SetIamPolicyRequest() => create();
  factory SetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetIamPolicyRequest clone() => SetIamPolicyRequest()..mergeFromMessage(this);
  SetIamPolicyRequest copyWith(void Function(SetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as SetIamPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetIamPolicyRequest create() => SetIamPolicyRequest._();
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

  $1.Policy get policy => $_getN(1);
  set policy($1.Policy v) {
    setField(2, v);
  }

  $core.bool hasPolicy() => $_has(1);
  void clearPolicy() => clearField(2);
}

class GetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIamPolicyRequest',
      package: const $pb.PackageName('google.iam.v1'))
    ..aOS(1, 'resource')
    ..a<$2.GetPolicyOptions>(2, 'options', $pb.PbFieldType.OM,
        $2.GetPolicyOptions.getDefault, $2.GetPolicyOptions.create)
    ..hasRequiredFields = false;

  GetIamPolicyRequest._() : super();
  factory GetIamPolicyRequest() => create();
  factory GetIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetIamPolicyRequest clone() => GetIamPolicyRequest()..mergeFromMessage(this);
  GetIamPolicyRequest copyWith(void Function(GetIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetIamPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIamPolicyRequest create() => GetIamPolicyRequest._();
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

  $2.GetPolicyOptions get options => $_getN(1);
  set options($2.GetPolicyOptions v) {
    setField(2, v);
  }

  $core.bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);
}

class TestIamPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestIamPermissionsRequest',
      package: const $pb.PackageName('google.iam.v1'))
    ..aOS(1, 'resource')
    ..pPS(2, 'permissions')
    ..hasRequiredFields = false;

  TestIamPermissionsRequest._() : super();
  factory TestIamPermissionsRequest() => create();
  factory TestIamPermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestIamPermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestIamPermissionsRequest clone() =>
      TestIamPermissionsRequest()..mergeFromMessage(this);
  TestIamPermissionsRequest copyWith(
          void Function(TestIamPermissionsRequest) updates) =>
      super
          .copyWith((message) => updates(message as TestIamPermissionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsRequest create() => TestIamPermissionsRequest._();
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

  TestIamPermissionsResponse._() : super();
  factory TestIamPermissionsResponse() => create();
  factory TestIamPermissionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestIamPermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestIamPermissionsResponse clone() =>
      TestIamPermissionsResponse()..mergeFromMessage(this);
  TestIamPermissionsResponse copyWith(
          void Function(TestIamPermissionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as TestIamPermissionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsResponse create() => TestIamPermissionsResponse._();
  TestIamPermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<TestIamPermissionsResponse> createRepeated() =>
      $pb.PbList<TestIamPermissionsResponse>();
  static TestIamPermissionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TestIamPermissionsResponse _defaultInstance;

  $core.List<$core.String> get permissions => $_getList(0);
}
