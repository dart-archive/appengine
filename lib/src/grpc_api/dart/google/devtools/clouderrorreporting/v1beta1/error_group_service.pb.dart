///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;

class GetGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGroupRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'groupName')
    ..hasRequiredFields = false;

  GetGroupRequest._() : super();
  factory GetGroupRequest() => create();
  factory GetGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest create() => GetGroupRequest._();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() =>
      $pb.PbList<GetGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGroupRequest>(create);
  static GetGroupRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => clearField(1);
}

class UpdateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateGroupRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.ErrorGroup>(1, 'group', subBuilder: $1.ErrorGroup.create)
    ..hasRequiredFields = false;

  UpdateGroupRequest._() : super();
  factory UpdateGroupRequest() => create();
  factory UpdateGroupRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateGroupRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest create() => UpdateGroupRequest._();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() =>
      $pb.PbList<UpdateGroupRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateGroupRequest>(create);
  static UpdateGroupRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.ErrorGroup get group => $_getN(0);
  @$pb.TagNumber(1)
  set group($1.ErrorGroup v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroup() => clearField(1);
  @$pb.TagNumber(1)
  $1.ErrorGroup ensureGroup() => $_ensure(0);
}
