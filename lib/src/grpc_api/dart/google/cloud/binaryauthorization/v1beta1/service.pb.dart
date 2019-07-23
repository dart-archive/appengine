///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $1;

class GetPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPolicyRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetPolicyRequest._() : super();
  factory GetPolicyRequest() => create();
  factory GetPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetPolicyRequest clone() => GetPolicyRequest()..mergeFromMessage(this);
  GetPolicyRequest copyWith(void Function(GetPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest create() => GetPolicyRequest._();
  GetPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyRequest> createRepeated() =>
      $pb.PbList<GetPolicyRequest>();
  static GetPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetPolicyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdatePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePolicyRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..a<$1.Policy>(
        1, 'policy', $pb.PbFieldType.OM, $1.Policy.getDefault, $1.Policy.create)
    ..hasRequiredFields = false;

  UpdatePolicyRequest._() : super();
  factory UpdatePolicyRequest() => create();
  factory UpdatePolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdatePolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdatePolicyRequest clone() => UpdatePolicyRequest()..mergeFromMessage(this);
  UpdatePolicyRequest copyWith(void Function(UpdatePolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest create() => UpdatePolicyRequest._();
  UpdatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyRequest> createRepeated() =>
      $pb.PbList<UpdatePolicyRequest>();
  static UpdatePolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdatePolicyRequest _defaultInstance;

  $1.Policy get policy => $_getN(0);
  set policy($1.Policy v) {
    setField(1, v);
  }

  $core.bool hasPolicy() => $_has(0);
  void clearPolicy() => clearField(1);
}

class CreateAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'attestorId')
    ..a<$1.Attestor>(3, 'attestor', $pb.PbFieldType.OM, $1.Attestor.getDefault,
        $1.Attestor.create)
    ..hasRequiredFields = false;

  CreateAttestorRequest._() : super();
  factory CreateAttestorRequest() => create();
  factory CreateAttestorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAttestorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAttestorRequest clone() =>
      CreateAttestorRequest()..mergeFromMessage(this);
  CreateAttestorRequest copyWith(
          void Function(CreateAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAttestorRequest create() => CreateAttestorRequest._();
  CreateAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttestorRequest> createRepeated() =>
      $pb.PbList<CreateAttestorRequest>();
  static CreateAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAttestorRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get attestorId => $_getS(1, '');
  set attestorId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAttestorId() => $_has(1);
  void clearAttestorId() => clearField(2);

  $1.Attestor get attestor => $_getN(2);
  set attestor($1.Attestor v) {
    setField(3, v);
  }

  $core.bool hasAttestor() => $_has(2);
  void clearAttestor() => clearField(3);
}

class GetAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAttestorRequest._() : super();
  factory GetAttestorRequest() => create();
  factory GetAttestorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAttestorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAttestorRequest clone() => GetAttestorRequest()..mergeFromMessage(this);
  GetAttestorRequest copyWith(void Function(GetAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as GetAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAttestorRequest create() => GetAttestorRequest._();
  GetAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttestorRequest> createRepeated() =>
      $pb.PbList<GetAttestorRequest>();
  static GetAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAttestorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..a<$1.Attestor>(1, 'attestor', $pb.PbFieldType.OM, $1.Attestor.getDefault,
        $1.Attestor.create)
    ..hasRequiredFields = false;

  UpdateAttestorRequest._() : super();
  factory UpdateAttestorRequest() => create();
  factory UpdateAttestorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAttestorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateAttestorRequest clone() =>
      UpdateAttestorRequest()..mergeFromMessage(this);
  UpdateAttestorRequest copyWith(
          void Function(UpdateAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAttestorRequest create() => UpdateAttestorRequest._();
  UpdateAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttestorRequest> createRepeated() =>
      $pb.PbList<UpdateAttestorRequest>();
  static UpdateAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAttestorRequest _defaultInstance;

  $1.Attestor get attestor => $_getN(0);
  set attestor($1.Attestor v) {
    setField(1, v);
  }

  $core.bool hasAttestor() => $_has(0);
  void clearAttestor() => clearField(1);
}

class ListAttestorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAttestorsRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListAttestorsRequest._() : super();
  factory ListAttestorsRequest() => create();
  factory ListAttestorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAttestorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAttestorsRequest clone() =>
      ListAttestorsRequest()..mergeFromMessage(this);
  ListAttestorsRequest copyWith(void Function(ListAttestorsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAttestorsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAttestorsRequest create() => ListAttestorsRequest._();
  ListAttestorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttestorsRequest> createRepeated() =>
      $pb.PbList<ListAttestorsRequest>();
  static ListAttestorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAttestorsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListAttestorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAttestorsResponse',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..pc<$1.Attestor>(1, 'attestors', $pb.PbFieldType.PM, $1.Attestor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAttestorsResponse._() : super();
  factory ListAttestorsResponse() => create();
  factory ListAttestorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAttestorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAttestorsResponse clone() =>
      ListAttestorsResponse()..mergeFromMessage(this);
  ListAttestorsResponse copyWith(
          void Function(ListAttestorsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAttestorsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAttestorsResponse create() => ListAttestorsResponse._();
  ListAttestorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttestorsResponse> createRepeated() =>
      $pb.PbList<ListAttestorsResponse>();
  static ListAttestorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAttestorsResponse _defaultInstance;

  $core.List<$1.Attestor> get attestors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteAttestorRequest._() : super();
  factory DeleteAttestorRequest() => create();
  factory DeleteAttestorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAttestorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAttestorRequest clone() =>
      DeleteAttestorRequest()..mergeFromMessage(this);
  DeleteAttestorRequest copyWith(
          void Function(DeleteAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAttestorRequest create() => DeleteAttestorRequest._();
  DeleteAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttestorRequest> createRepeated() =>
      $pb.PbList<DeleteAttestorRequest>();
  static DeleteAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAttestorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
