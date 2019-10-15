///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $1;

class GetPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPolicyRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPolicyRequest>(create);
  static GetPolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdatePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePolicyRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Policy>(1, 'policy', subBuilder: $1.Policy.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdatePolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdatePolicyRequest>(create);
  static UpdatePolicyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Policy get policy => $_getN(0);
  @$pb.TagNumber(1)
  set policy($1.Policy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPolicy() => $_has(0);
  @$pb.TagNumber(1)
  void clearPolicy() => clearField(1);
  @$pb.TagNumber(1)
  $1.Policy ensurePolicy() => $_ensure(0);
}

class CreateAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'attestorId')
    ..aOM<$1.Attestor>(3, 'attestor', subBuilder: $1.Attestor.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateAttestorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAttestorRequest>(create);
  static CreateAttestorRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get attestorId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attestorId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttestorId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttestorId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Attestor get attestor => $_getN(2);
  @$pb.TagNumber(3)
  set attestor($1.Attestor v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttestor() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttestor() => clearField(3);
  @$pb.TagNumber(3)
  $1.Attestor ensureAttestor() => $_ensure(2);
}

class GetAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetAttestorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAttestorRequest>(create);
  static GetAttestorRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Attestor>(1, 'attestor', subBuilder: $1.Attestor.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateAttestorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateAttestorRequest>(create);
  static UpdateAttestorRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Attestor get attestor => $_getN(0);
  @$pb.TagNumber(1)
  set attestor($1.Attestor v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttestor() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttestor() => clearField(1);
  @$pb.TagNumber(1)
  $1.Attestor ensureAttestor() => $_ensure(0);
}

class ListAttestorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAttestorsRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListAttestorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAttestorsRequest>(create);
  static ListAttestorsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListAttestorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAttestorsResponse',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
    ..pc<$1.Attestor>(1, 'attestors', $pb.PbFieldType.PM,
        subBuilder: $1.Attestor.create)
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
  @$core.pragma('dart2js:noInline')
  static ListAttestorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAttestorsResponse>(create);
  static ListAttestorsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Attestor> get attestors => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class DeleteAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteAttestorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAttestorRequest>(create);
  static DeleteAttestorRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}
