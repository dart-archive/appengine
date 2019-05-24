///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'appengine.pb.dart';

class AuditData extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AuditData')
    ..a<UpdateServiceMethod>(1, 'updateService', PbFieldType.OM,
        UpdateServiceMethod.getDefault, UpdateServiceMethod.create)
    ..a<CreateVersionMethod>(2, 'createVersion', PbFieldType.OM,
        CreateVersionMethod.getDefault, CreateVersionMethod.create)
    ..hasRequiredFields = false;

  AuditData() : super();
  AuditData.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuditData.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuditData clone() => AuditData()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuditData create() => AuditData();
  static PbList<AuditData> createRepeated() => PbList<AuditData>();
  static AuditData getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAuditData();
    return _defaultInstance;
  }

  static AuditData _defaultInstance;
  static void $checkItem(AuditData v) {
    if (v is! AuditData) checkItemFailed(v, 'AuditData');
  }

  UpdateServiceMethod get updateService => $_getN(0);
  set updateService(UpdateServiceMethod v) {
    setField(1, v);
  }

  bool hasUpdateService() => $_has(0);
  void clearUpdateService() => clearField(1);

  CreateVersionMethod get createVersion => $_getN(1);
  set createVersion(CreateVersionMethod v) {
    setField(2, v);
  }

  bool hasCreateVersion() => $_has(1);
  void clearCreateVersion() => clearField(2);
}

class _ReadonlyAuditData extends AuditData with ReadonlyMessageMixin {}

class UpdateServiceMethod extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateServiceMethod')
    ..a<UpdateServiceRequest>(1, 'request', PbFieldType.OM,
        UpdateServiceRequest.getDefault, UpdateServiceRequest.create)
    ..hasRequiredFields = false;

  UpdateServiceMethod() : super();
  UpdateServiceMethod.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateServiceMethod.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateServiceMethod clone() => UpdateServiceMethod()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateServiceMethod create() => UpdateServiceMethod();
  static PbList<UpdateServiceMethod> createRepeated() =>
      PbList<UpdateServiceMethod>();
  static UpdateServiceMethod getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateServiceMethod();
    return _defaultInstance;
  }

  static UpdateServiceMethod _defaultInstance;
  static void $checkItem(UpdateServiceMethod v) {
    if (v is! UpdateServiceMethod) checkItemFailed(v, 'UpdateServiceMethod');
  }

  UpdateServiceRequest get request => $_getN(0);
  set request(UpdateServiceRequest v) {
    setField(1, v);
  }

  bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);
}

class _ReadonlyUpdateServiceMethod extends UpdateServiceMethod
    with ReadonlyMessageMixin {}

class CreateVersionMethod extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateVersionMethod')
    ..a<CreateVersionRequest>(1, 'request', PbFieldType.OM,
        CreateVersionRequest.getDefault, CreateVersionRequest.create)
    ..hasRequiredFields = false;

  CreateVersionMethod() : super();
  CreateVersionMethod.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateVersionMethod.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateVersionMethod clone() => CreateVersionMethod()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateVersionMethod create() => CreateVersionMethod();
  static PbList<CreateVersionMethod> createRepeated() =>
      PbList<CreateVersionMethod>();
  static CreateVersionMethod getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateVersionMethod();
    return _defaultInstance;
  }

  static CreateVersionMethod _defaultInstance;
  static void $checkItem(CreateVersionMethod v) {
    if (v is! CreateVersionMethod) checkItemFailed(v, 'CreateVersionMethod');
  }

  CreateVersionRequest get request => $_getN(0);
  set request(CreateVersionRequest v) {
    setField(1, v);
  }

  bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);
}

class _ReadonlyCreateVersionMethod extends CreateVersionMethod
    with ReadonlyMessageMixin {}
