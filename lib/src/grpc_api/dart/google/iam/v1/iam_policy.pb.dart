///
//  Generated code. Do not modify.
//  source: google/iam/v1/iam_policy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'policy.pb.dart' as $1;
import 'options.pb.dart' as $2;

class SetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetIamPolicyRequest',
      package: const $pb.PackageName('google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'resource')
    ..aOM<$1.Policy>(2, 'policy', subBuilder: $1.Policy.create)
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
  @$core.pragma('dart2js:noInline')
  static SetIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetIamPolicyRequest>(create);
  static SetIamPolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $1.Policy get policy => $_getN(1);
  @$pb.TagNumber(2)
  set policy($1.Policy v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolicy() => clearField(2);
  @$pb.TagNumber(2)
  $1.Policy ensurePolicy() => $_ensure(1);
}

class GetIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIamPolicyRequest',
      package: const $pb.PackageName('google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'resource')
    ..aOM<$2.GetPolicyOptions>(2, 'options',
        subBuilder: $2.GetPolicyOptions.create)
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
  @$core.pragma('dart2js:noInline')
  static GetIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIamPolicyRequest>(create);
  static GetIamPolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $2.GetPolicyOptions get options => $_getN(1);
  @$pb.TagNumber(2)
  set options($2.GetPolicyOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptions() => clearField(2);
  @$pb.TagNumber(2)
  $2.GetPolicyOptions ensureOptions() => $_ensure(1);
}

class TestIamPermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestIamPermissionsRequest',
      package: const $pb.PackageName('google.iam.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestIamPermissionsRequest>(create);
  static TestIamPermissionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(1);
}

class TestIamPermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TestIamPermissionsResponse',
      package: const $pb.PackageName('google.iam.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static TestIamPermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestIamPermissionsResponse>(create);
  static TestIamPermissionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get permissions => $_getList(0);
}
