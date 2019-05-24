///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../protobuf/duration.pb.dart' as $google$protobuf;

class RetryInfo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RetryInfo')
    ..a<$google$protobuf.Duration>(1, 'retryDelay', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  RetryInfo() : super();
  RetryInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RetryInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RetryInfo clone() => RetryInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RetryInfo create() => RetryInfo();
  static PbList<RetryInfo> createRepeated() => PbList<RetryInfo>();
  static RetryInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRetryInfo();
    return _defaultInstance;
  }

  static RetryInfo _defaultInstance;
  static void $checkItem(RetryInfo v) {
    if (v is! RetryInfo) checkItemFailed(v, 'RetryInfo');
  }

  $google$protobuf.Duration get retryDelay => $_getN(0);
  set retryDelay($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasRetryDelay() => $_has(0);
  void clearRetryDelay() => clearField(1);
}

class _ReadonlyRetryInfo extends RetryInfo with ReadonlyMessageMixin {}

class DebugInfo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DebugInfo')
    ..pPS(1, 'stackEntries')
    ..aOS(2, 'detail')
    ..hasRequiredFields = false;

  DebugInfo() : super();
  DebugInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DebugInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DebugInfo clone() => DebugInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DebugInfo create() => DebugInfo();
  static PbList<DebugInfo> createRepeated() => PbList<DebugInfo>();
  static DebugInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDebugInfo();
    return _defaultInstance;
  }

  static DebugInfo _defaultInstance;
  static void $checkItem(DebugInfo v) {
    if (v is! DebugInfo) checkItemFailed(v, 'DebugInfo');
  }

  List<String> get stackEntries => $_getList(0);

  String get detail => $_getS(1, '');
  set detail(String v) {
    $_setString(1, v);
  }

  bool hasDetail() => $_has(1);
  void clearDetail() => clearField(2);
}

class _ReadonlyDebugInfo extends DebugInfo with ReadonlyMessageMixin {}

class QuotaFailure_Violation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('QuotaFailure_Violation')
    ..aOS(1, 'subject')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  QuotaFailure_Violation() : super();
  QuotaFailure_Violation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QuotaFailure_Violation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QuotaFailure_Violation clone() =>
      QuotaFailure_Violation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuotaFailure_Violation create() => QuotaFailure_Violation();
  static PbList<QuotaFailure_Violation> createRepeated() =>
      PbList<QuotaFailure_Violation>();
  static QuotaFailure_Violation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyQuotaFailure_Violation();
    return _defaultInstance;
  }

  static QuotaFailure_Violation _defaultInstance;
  static void $checkItem(QuotaFailure_Violation v) {
    if (v is! QuotaFailure_Violation)
      checkItemFailed(v, 'QuotaFailure_Violation');
  }

  String get subject => $_getS(0, '');
  set subject(String v) {
    $_setString(0, v);
  }

  bool hasSubject() => $_has(0);
  void clearSubject() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class _ReadonlyQuotaFailure_Violation extends QuotaFailure_Violation
    with ReadonlyMessageMixin {}

class QuotaFailure extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('QuotaFailure')
    ..pp<QuotaFailure_Violation>(1, 'violations', PbFieldType.PM,
        QuotaFailure_Violation.$checkItem, QuotaFailure_Violation.create)
    ..hasRequiredFields = false;

  QuotaFailure() : super();
  QuotaFailure.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QuotaFailure.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QuotaFailure clone() => QuotaFailure()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuotaFailure create() => QuotaFailure();
  static PbList<QuotaFailure> createRepeated() => PbList<QuotaFailure>();
  static QuotaFailure getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyQuotaFailure();
    return _defaultInstance;
  }

  static QuotaFailure _defaultInstance;
  static void $checkItem(QuotaFailure v) {
    if (v is! QuotaFailure) checkItemFailed(v, 'QuotaFailure');
  }

  List<QuotaFailure_Violation> get violations => $_getList(0);
}

class _ReadonlyQuotaFailure extends QuotaFailure with ReadonlyMessageMixin {}

class PreconditionFailure_Violation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PreconditionFailure_Violation')
    ..aOS(1, 'type')
    ..aOS(2, 'subject')
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  PreconditionFailure_Violation() : super();
  PreconditionFailure_Violation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PreconditionFailure_Violation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PreconditionFailure_Violation clone() =>
      PreconditionFailure_Violation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PreconditionFailure_Violation create() =>
      PreconditionFailure_Violation();
  static PbList<PreconditionFailure_Violation> createRepeated() =>
      PbList<PreconditionFailure_Violation>();
  static PreconditionFailure_Violation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPreconditionFailure_Violation();
    return _defaultInstance;
  }

  static PreconditionFailure_Violation _defaultInstance;
  static void $checkItem(PreconditionFailure_Violation v) {
    if (v is! PreconditionFailure_Violation)
      checkItemFailed(v, 'PreconditionFailure_Violation');
  }

  String get type => $_getS(0, '');
  set type(String v) {
    $_setString(0, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  String get subject => $_getS(1, '');
  set subject(String v) {
    $_setString(1, v);
  }

  bool hasSubject() => $_has(1);
  void clearSubject() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class _ReadonlyPreconditionFailure_Violation
    extends PreconditionFailure_Violation with ReadonlyMessageMixin {}

class PreconditionFailure extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PreconditionFailure')
    ..pp<PreconditionFailure_Violation>(
        1,
        'violations',
        PbFieldType.PM,
        PreconditionFailure_Violation.$checkItem,
        PreconditionFailure_Violation.create)
    ..hasRequiredFields = false;

  PreconditionFailure() : super();
  PreconditionFailure.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PreconditionFailure.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PreconditionFailure clone() => PreconditionFailure()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PreconditionFailure create() => PreconditionFailure();
  static PbList<PreconditionFailure> createRepeated() =>
      PbList<PreconditionFailure>();
  static PreconditionFailure getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPreconditionFailure();
    return _defaultInstance;
  }

  static PreconditionFailure _defaultInstance;
  static void $checkItem(PreconditionFailure v) {
    if (v is! PreconditionFailure) checkItemFailed(v, 'PreconditionFailure');
  }

  List<PreconditionFailure_Violation> get violations => $_getList(0);
}

class _ReadonlyPreconditionFailure extends PreconditionFailure
    with ReadonlyMessageMixin {}

class BadRequest_FieldViolation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BadRequest_FieldViolation')
    ..aOS(1, 'field_1')
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  BadRequest_FieldViolation() : super();
  BadRequest_FieldViolation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BadRequest_FieldViolation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BadRequest_FieldViolation clone() =>
      BadRequest_FieldViolation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BadRequest_FieldViolation create() => BadRequest_FieldViolation();
  static PbList<BadRequest_FieldViolation> createRepeated() =>
      PbList<BadRequest_FieldViolation>();
  static BadRequest_FieldViolation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBadRequest_FieldViolation();
    return _defaultInstance;
  }

  static BadRequest_FieldViolation _defaultInstance;
  static void $checkItem(BadRequest_FieldViolation v) {
    if (v is! BadRequest_FieldViolation)
      checkItemFailed(v, 'BadRequest_FieldViolation');
  }

  String get field_1 => $_getS(0, '');
  set field_1(String v) {
    $_setString(0, v);
  }

  bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class _ReadonlyBadRequest_FieldViolation extends BadRequest_FieldViolation
    with ReadonlyMessageMixin {}

class BadRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BadRequest')
    ..pp<BadRequest_FieldViolation>(1, 'fieldViolations', PbFieldType.PM,
        BadRequest_FieldViolation.$checkItem, BadRequest_FieldViolation.create)
    ..hasRequiredFields = false;

  BadRequest() : super();
  BadRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BadRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BadRequest clone() => BadRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BadRequest create() => BadRequest();
  static PbList<BadRequest> createRepeated() => PbList<BadRequest>();
  static BadRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBadRequest();
    return _defaultInstance;
  }

  static BadRequest _defaultInstance;
  static void $checkItem(BadRequest v) {
    if (v is! BadRequest) checkItemFailed(v, 'BadRequest');
  }

  List<BadRequest_FieldViolation> get fieldViolations => $_getList(0);
}

class _ReadonlyBadRequest extends BadRequest with ReadonlyMessageMixin {}

class RequestInfo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RequestInfo')
    ..aOS(1, 'requestId')
    ..aOS(2, 'servingData')
    ..hasRequiredFields = false;

  RequestInfo() : super();
  RequestInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestInfo clone() => RequestInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestInfo create() => RequestInfo();
  static PbList<RequestInfo> createRepeated() => PbList<RequestInfo>();
  static RequestInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRequestInfo();
    return _defaultInstance;
  }

  static RequestInfo _defaultInstance;
  static void $checkItem(RequestInfo v) {
    if (v is! RequestInfo) checkItemFailed(v, 'RequestInfo');
  }

  String get requestId => $_getS(0, '');
  set requestId(String v) {
    $_setString(0, v);
  }

  bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  String get servingData => $_getS(1, '');
  set servingData(String v) {
    $_setString(1, v);
  }

  bool hasServingData() => $_has(1);
  void clearServingData() => clearField(2);
}

class _ReadonlyRequestInfo extends RequestInfo with ReadonlyMessageMixin {}

class ResourceInfo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ResourceInfo')
    ..aOS(1, 'resourceType')
    ..aOS(2, 'resourceName')
    ..aOS(3, 'owner')
    ..aOS(4, 'description')
    ..hasRequiredFields = false;

  ResourceInfo() : super();
  ResourceInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ResourceInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ResourceInfo clone() => ResourceInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ResourceInfo create() => ResourceInfo();
  static PbList<ResourceInfo> createRepeated() => PbList<ResourceInfo>();
  static ResourceInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyResourceInfo();
    return _defaultInstance;
  }

  static ResourceInfo _defaultInstance;
  static void $checkItem(ResourceInfo v) {
    if (v is! ResourceInfo) checkItemFailed(v, 'ResourceInfo');
  }

  String get resourceType => $_getS(0, '');
  set resourceType(String v) {
    $_setString(0, v);
  }

  bool hasResourceType() => $_has(0);
  void clearResourceType() => clearField(1);

  String get resourceName => $_getS(1, '');
  set resourceName(String v) {
    $_setString(1, v);
  }

  bool hasResourceName() => $_has(1);
  void clearResourceName() => clearField(2);

  String get owner => $_getS(2, '');
  set owner(String v) {
    $_setString(2, v);
  }

  bool hasOwner() => $_has(2);
  void clearOwner() => clearField(3);

  String get description => $_getS(3, '');
  set description(String v) {
    $_setString(3, v);
  }

  bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);
}

class _ReadonlyResourceInfo extends ResourceInfo with ReadonlyMessageMixin {}

class Help_Link extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Help_Link')
    ..aOS(1, 'description')
    ..aOS(2, 'url')
    ..hasRequiredFields = false;

  Help_Link() : super();
  Help_Link.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Help_Link.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Help_Link clone() => Help_Link()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Help_Link create() => Help_Link();
  static PbList<Help_Link> createRepeated() => PbList<Help_Link>();
  static Help_Link getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyHelp_Link();
    return _defaultInstance;
  }

  static Help_Link _defaultInstance;
  static void $checkItem(Help_Link v) {
    if (v is! Help_Link) checkItemFailed(v, 'Help_Link');
  }

  String get description => $_getS(0, '');
  set description(String v) {
    $_setString(0, v);
  }

  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  String get url => $_getS(1, '');
  set url(String v) {
    $_setString(1, v);
  }

  bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);
}

class _ReadonlyHelp_Link extends Help_Link with ReadonlyMessageMixin {}

class Help extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Help')
    ..pp<Help_Link>(
        1, 'links', PbFieldType.PM, Help_Link.$checkItem, Help_Link.create)
    ..hasRequiredFields = false;

  Help() : super();
  Help.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Help.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Help clone() => Help()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Help create() => Help();
  static PbList<Help> createRepeated() => PbList<Help>();
  static Help getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyHelp();
    return _defaultInstance;
  }

  static Help _defaultInstance;
  static void $checkItem(Help v) {
    if (v is! Help) checkItemFailed(v, 'Help');
  }

  List<Help_Link> get links => $_getList(0);
}

class _ReadonlyHelp extends Help with ReadonlyMessageMixin {}

class LocalizedMessage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LocalizedMessage')
    ..aOS(1, 'locale')
    ..aOS(2, 'message')
    ..hasRequiredFields = false;

  LocalizedMessage() : super();
  LocalizedMessage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocalizedMessage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocalizedMessage clone() => LocalizedMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LocalizedMessage create() => LocalizedMessage();
  static PbList<LocalizedMessage> createRepeated() =>
      PbList<LocalizedMessage>();
  static LocalizedMessage getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyLocalizedMessage();
    return _defaultInstance;
  }

  static LocalizedMessage _defaultInstance;
  static void $checkItem(LocalizedMessage v) {
    if (v is! LocalizedMessage) checkItemFailed(v, 'LocalizedMessage');
  }

  String get locale => $_getS(0, '');
  set locale(String v) {
    $_setString(0, v);
  }

  bool hasLocale() => $_has(0);
  void clearLocale() => clearField(1);

  String get message => $_getS(1, '');
  set message(String v) {
    $_setString(1, v);
  }

  bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}

class _ReadonlyLocalizedMessage extends LocalizedMessage
    with ReadonlyMessageMixin {}
