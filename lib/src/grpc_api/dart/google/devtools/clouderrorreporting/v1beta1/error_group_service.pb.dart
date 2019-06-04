///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class GetGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGroupRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..aOS(1, 'groupName')
    ..hasRequiredFields = false;

  GetGroupRequest() : super();
  GetGroupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGroupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGroupRequest clone() => GetGroupRequest()..mergeFromMessage(this);
  GetGroupRequest copyWith(void Function(GetGroupRequest) updates) =>
      super.copyWith((message) => updates(message as GetGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetGroupRequest create() => GetGroupRequest();
  GetGroupRequest createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequest> createRepeated() =>
      $pb.PbList<GetGroupRequest>();
  static GetGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGroupRequest _defaultInstance;

  $core.String get groupName => $_getS(0, '');
  set groupName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGroupName() => $_has(0);
  void clearGroupName() => clearField(1);
}

class UpdateGroupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateGroupRequest',
      package:
          const $pb.PackageName('google.devtools.clouderrorreporting.v1beta1'))
    ..a<$0.ErrorGroup>(1, 'group', $pb.PbFieldType.OM, $0.ErrorGroup.getDefault,
        $0.ErrorGroup.create)
    ..hasRequiredFields = false;

  UpdateGroupRequest() : super();
  UpdateGroupRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateGroupRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateGroupRequest clone() => UpdateGroupRequest()..mergeFromMessage(this);
  UpdateGroupRequest copyWith(void Function(UpdateGroupRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateGroupRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateGroupRequest create() => UpdateGroupRequest();
  UpdateGroupRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupRequest> createRepeated() =>
      $pb.PbList<UpdateGroupRequest>();
  static UpdateGroupRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateGroupRequest _defaultInstance;

  $0.ErrorGroup get group => $_getN(0);
  set group($0.ErrorGroup v) {
    setField(1, v);
  }

  $core.bool hasGroup() => $_has(0);
  void clearGroup() => clearField(1);
}
