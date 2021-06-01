///
//  Generated code. Do not modify.
//  source: google/appengine/v1/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'appengine.pb.dart' as $2;

enum AuditData_Method { updateService, createVersion, notSet }

class AuditData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuditData_Method> _AuditData_MethodByTag = {
    1: AuditData_Method.updateService,
    2: AuditData_Method.createVersion,
    0: AuditData_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditData',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UpdateServiceMethod>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateService',
        subBuilder: UpdateServiceMethod.create)
    ..aOM<CreateVersionMethod>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createVersion',
        subBuilder: CreateVersionMethod.create)
    ..hasRequiredFields = false;

  AuditData._() : super();
  factory AuditData({
    UpdateServiceMethod? updateService,
    CreateVersionMethod? createVersion,
  }) {
    final _result = create();
    if (updateService != null) {
      _result.updateService = updateService;
    }
    if (createVersion != null) {
      _result.createVersion = createVersion;
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

  AuditData_Method whichMethod() => _AuditData_MethodByTag[$_whichOneof(0)]!;
  void clearMethod() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UpdateServiceMethod get updateService => $_getN(0);
  @$pb.TagNumber(1)
  set updateService(UpdateServiceMethod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdateService() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateService() => clearField(1);
  @$pb.TagNumber(1)
  UpdateServiceMethod ensureUpdateService() => $_ensure(0);

  @$pb.TagNumber(2)
  CreateVersionMethod get createVersion => $_getN(1);
  @$pb.TagNumber(2)
  set createVersion(CreateVersionMethod v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreateVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateVersion() => clearField(2);
  @$pb.TagNumber(2)
  CreateVersionMethod ensureCreateVersion() => $_ensure(1);
}

class UpdateServiceMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateServiceMethod',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.UpdateServiceRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: $2.UpdateServiceRequest.create)
    ..hasRequiredFields = false;

  UpdateServiceMethod._() : super();
  factory UpdateServiceMethod({
    $2.UpdateServiceRequest? request,
  }) {
    final _result = create();
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory UpdateServiceMethod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateServiceMethod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateServiceMethod clone() => UpdateServiceMethod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateServiceMethod copyWith(void Function(UpdateServiceMethod) updates) =>
      super.copyWith((message) => updates(message as UpdateServiceMethod))
          as UpdateServiceMethod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServiceMethod create() => UpdateServiceMethod._();
  UpdateServiceMethod createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceMethod> createRepeated() =>
      $pb.PbList<UpdateServiceMethod>();
  @$core.pragma('dart2js:noInline')
  static UpdateServiceMethod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateServiceMethod>(create);
  static UpdateServiceMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $2.UpdateServiceRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($2.UpdateServiceRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.UpdateServiceRequest ensureRequest() => $_ensure(0);
}

class CreateVersionMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateVersionMethod',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$2.CreateVersionRequest>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'request',
        subBuilder: $2.CreateVersionRequest.create)
    ..hasRequiredFields = false;

  CreateVersionMethod._() : super();
  factory CreateVersionMethod({
    $2.CreateVersionRequest? request,
  }) {
    final _result = create();
    if (request != null) {
      _result.request = request;
    }
    return _result;
  }
  factory CreateVersionMethod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVersionMethod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateVersionMethod clone() => CreateVersionMethod()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateVersionMethod copyWith(void Function(CreateVersionMethod) updates) =>
      super.copyWith((message) => updates(message as CreateVersionMethod))
          as CreateVersionMethod; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVersionMethod create() => CreateVersionMethod._();
  CreateVersionMethod createEmptyInstance() => create();
  static $pb.PbList<CreateVersionMethod> createRepeated() =>
      $pb.PbList<CreateVersionMethod>();
  @$core.pragma('dart2js:noInline')
  static CreateVersionMethod getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVersionMethod>(create);
  static CreateVersionMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $2.CreateVersionRequest get request => $_getN(0);
  @$pb.TagNumber(1)
  set request($2.CreateVersionRequest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequest() => clearField(1);
  @$pb.TagNumber(1)
  $2.CreateVersionRequest ensureRequest() => $_ensure(0);
}
