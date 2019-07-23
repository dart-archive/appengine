///
//  Generated code. Do not modify.
//  source: google/appengine/v1/audit_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'appengine.pb.dart' as $4;

enum AuditData_Method { updateService, createVersion, notSet }

class AuditData extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AuditData_Method> _AuditData_MethodByTag = {
    1: AuditData_Method.updateService,
    2: AuditData_Method.createVersion,
    0: AuditData_Method.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditData',
      package: const $pb.PackageName('google.appengine.v1'))
    ..oo(0, [1, 2])
    ..a<UpdateServiceMethod>(1, 'updateService', $pb.PbFieldType.OM,
        UpdateServiceMethod.getDefault, UpdateServiceMethod.create)
    ..a<CreateVersionMethod>(2, 'createVersion', $pb.PbFieldType.OM,
        CreateVersionMethod.getDefault, CreateVersionMethod.create)
    ..hasRequiredFields = false;

  AuditData._() : super();
  factory AuditData() => create();
  factory AuditData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AuditData clone() => AuditData()..mergeFromMessage(this);
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  static AuditData getDefault() => _defaultInstance ??= create()..freeze();
  static AuditData _defaultInstance;

  AuditData_Method whichMethod() => _AuditData_MethodByTag[$_whichOneof(0)];
  void clearMethod() => clearField($_whichOneof(0));

  UpdateServiceMethod get updateService => $_getN(0);
  set updateService(UpdateServiceMethod v) {
    setField(1, v);
  }

  $core.bool hasUpdateService() => $_has(0);
  void clearUpdateService() => clearField(1);

  CreateVersionMethod get createVersion => $_getN(1);
  set createVersion(CreateVersionMethod v) {
    setField(2, v);
  }

  $core.bool hasCreateVersion() => $_has(1);
  void clearCreateVersion() => clearField(2);
}

class UpdateServiceMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateServiceMethod',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$4.UpdateServiceRequest>(1, 'request', $pb.PbFieldType.OM,
        $4.UpdateServiceRequest.getDefault, $4.UpdateServiceRequest.create)
    ..hasRequiredFields = false;

  UpdateServiceMethod._() : super();
  factory UpdateServiceMethod() => create();
  factory UpdateServiceMethod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateServiceMethod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateServiceMethod clone() => UpdateServiceMethod()..mergeFromMessage(this);
  UpdateServiceMethod copyWith(void Function(UpdateServiceMethod) updates) =>
      super.copyWith((message) => updates(message as UpdateServiceMethod));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateServiceMethod create() => UpdateServiceMethod._();
  UpdateServiceMethod createEmptyInstance() => create();
  static $pb.PbList<UpdateServiceMethod> createRepeated() =>
      $pb.PbList<UpdateServiceMethod>();
  static UpdateServiceMethod getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateServiceMethod _defaultInstance;

  $4.UpdateServiceRequest get request => $_getN(0);
  set request($4.UpdateServiceRequest v) {
    setField(1, v);
  }

  $core.bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);
}

class CreateVersionMethod extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVersionMethod',
      package: const $pb.PackageName('google.appengine.v1'))
    ..a<$4.CreateVersionRequest>(1, 'request', $pb.PbFieldType.OM,
        $4.CreateVersionRequest.getDefault, $4.CreateVersionRequest.create)
    ..hasRequiredFields = false;

  CreateVersionMethod._() : super();
  factory CreateVersionMethod() => create();
  factory CreateVersionMethod.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVersionMethod.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateVersionMethod clone() => CreateVersionMethod()..mergeFromMessage(this);
  CreateVersionMethod copyWith(void Function(CreateVersionMethod) updates) =>
      super.copyWith((message) => updates(message as CreateVersionMethod));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVersionMethod create() => CreateVersionMethod._();
  CreateVersionMethod createEmptyInstance() => create();
  static $pb.PbList<CreateVersionMethod> createRepeated() =>
      $pb.PbList<CreateVersionMethod>();
  static CreateVersionMethod getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateVersionMethod _defaultInstance;

  $4.CreateVersionRequest get request => $_getN(0);
  set request($4.CreateVersionRequest v) {
    setField(1, v);
  }

  $core.bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);
}
