///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuditData_PermissionDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditData.PermissionDelta',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'addedPermissions')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'removedPermissions')
    ..hasRequiredFields = false;

  AuditData_PermissionDelta._() : super();
  factory AuditData_PermissionDelta({
    $core.Iterable<$core.String>? addedPermissions,
    $core.Iterable<$core.String>? removedPermissions,
  }) {
    final _result = create();
    if (addedPermissions != null) {
      _result.addedPermissions.addAll(addedPermissions);
    }
    if (removedPermissions != null) {
      _result.removedPermissions.addAll(removedPermissions);
    }
    return _result;
  }
  factory AuditData_PermissionDelta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditData_PermissionDelta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditData_PermissionDelta clone() =>
      AuditData_PermissionDelta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditData_PermissionDelta copyWith(
          void Function(AuditData_PermissionDelta) updates) =>
      super.copyWith((message) => updates(message as AuditData_PermissionDelta))
          as AuditData_PermissionDelta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditData_PermissionDelta create() => AuditData_PermissionDelta._();
  AuditData_PermissionDelta createEmptyInstance() => create();
  static $pb.PbList<AuditData_PermissionDelta> createRepeated() =>
      $pb.PbList<AuditData_PermissionDelta>();
  @$core.pragma('dart2js:noInline')
  static AuditData_PermissionDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditData_PermissionDelta>(create);
  static AuditData_PermissionDelta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addedPermissions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get removedPermissions => $_getList(1);
}

class AuditData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditData',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOM<AuditData_PermissionDelta>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissionDelta',
        subBuilder: AuditData_PermissionDelta.create)
    ..hasRequiredFields = false;

  AuditData._() : super();
  factory AuditData({
    AuditData_PermissionDelta? permissionDelta,
  }) {
    final _result = create();
    if (permissionDelta != null) {
      _result.permissionDelta = permissionDelta;
    }
    return _result;
  }
  factory AuditData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditData clone() => AuditData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData))
          as AuditData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData? _defaultInstance;

  @$pb.TagNumber(1)
  AuditData_PermissionDelta get permissionDelta => $_getN(0);
  @$pb.TagNumber(1)
  set permissionDelta(AuditData_PermissionDelta v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPermissionDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermissionDelta() => clearField(1);
  @$pb.TagNumber(1)
  AuditData_PermissionDelta ensurePermissionDelta() => $_ensure(0);
}
