///
//  Generated code. Do not modify.
//  source: google/rpc/error_details.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/duration.pb.dart' as $0;

class RetryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryInfo', package: const $pb.PackageName('google.rpc'))
    ..a<$0.Duration>(1, 'retryDelay', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false
  ;

  RetryInfo() : super();
  RetryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RetryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RetryInfo clone() => RetryInfo()..mergeFromMessage(this);
  RetryInfo copyWith(void Function(RetryInfo) updates) => super.copyWith((message) => updates(message as RetryInfo));
  $pb.BuilderInfo get info_ => _i;
  static RetryInfo create() => RetryInfo();
  RetryInfo createEmptyInstance() => create();
  static $pb.PbList<RetryInfo> createRepeated() => $pb.PbList<RetryInfo>();
  static RetryInfo getDefault() => _defaultInstance ??= create()..freeze();
  static RetryInfo _defaultInstance;

  $0.Duration get retryDelay => $_getN(0);
  set retryDelay($0.Duration v) { setField(1, v); }
  $core.bool hasRetryDelay() => $_has(0);
  void clearRetryDelay() => clearField(1);
}

class DebugInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugInfo', package: const $pb.PackageName('google.rpc'))
    ..pPS(1, 'stackEntries')
    ..aOS(2, 'detail')
    ..hasRequiredFields = false
  ;

  DebugInfo() : super();
  DebugInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DebugInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DebugInfo clone() => DebugInfo()..mergeFromMessage(this);
  DebugInfo copyWith(void Function(DebugInfo) updates) => super.copyWith((message) => updates(message as DebugInfo));
  $pb.BuilderInfo get info_ => _i;
  static DebugInfo create() => DebugInfo();
  DebugInfo createEmptyInstance() => create();
  static $pb.PbList<DebugInfo> createRepeated() => $pb.PbList<DebugInfo>();
  static DebugInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DebugInfo _defaultInstance;

  $core.List<$core.String> get stackEntries => $_getList(0);

  $core.String get detail => $_getS(1, '');
  set detail($core.String v) { $_setString(1, v); }
  $core.bool hasDetail() => $_has(1);
  void clearDetail() => clearField(2);
}

class QuotaFailure_Violation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuotaFailure.Violation', package: const $pb.PackageName('google.rpc'))
    ..aOS(1, 'subject')
    ..aOS(2, 'description')
    ..hasRequiredFields = false
  ;

  QuotaFailure_Violation() : super();
  QuotaFailure_Violation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuotaFailure_Violation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuotaFailure_Violation clone() => QuotaFailure_Violation()..mergeFromMessage(this);
  QuotaFailure_Violation copyWith(void Function(QuotaFailure_Violation) updates) => super.copyWith((message) => updates(message as QuotaFailure_Violation));
  $pb.BuilderInfo get info_ => _i;
  static QuotaFailure_Violation create() => QuotaFailure_Violation();
  QuotaFailure_Violation createEmptyInstance() => create();
  static $pb.PbList<QuotaFailure_Violation> createRepeated() => $pb.PbList<QuotaFailure_Violation>();
  static QuotaFailure_Violation getDefault() => _defaultInstance ??= create()..freeze();
  static QuotaFailure_Violation _defaultInstance;

  $core.String get subject => $_getS(0, '');
  set subject($core.String v) { $_setString(0, v); }
  $core.bool hasSubject() => $_has(0);
  void clearSubject() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class QuotaFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuotaFailure', package: const $pb.PackageName('google.rpc'))
    ..pc<QuotaFailure_Violation>(1, 'violations', $pb.PbFieldType.PM,QuotaFailure_Violation.create)
    ..hasRequiredFields = false
  ;

  QuotaFailure() : super();
  QuotaFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuotaFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuotaFailure clone() => QuotaFailure()..mergeFromMessage(this);
  QuotaFailure copyWith(void Function(QuotaFailure) updates) => super.copyWith((message) => updates(message as QuotaFailure));
  $pb.BuilderInfo get info_ => _i;
  static QuotaFailure create() => QuotaFailure();
  QuotaFailure createEmptyInstance() => create();
  static $pb.PbList<QuotaFailure> createRepeated() => $pb.PbList<QuotaFailure>();
  static QuotaFailure getDefault() => _defaultInstance ??= create()..freeze();
  static QuotaFailure _defaultInstance;

  $core.List<QuotaFailure_Violation> get violations => $_getList(0);
}

class PreconditionFailure_Violation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PreconditionFailure.Violation', package: const $pb.PackageName('google.rpc'))
    ..aOS(1, 'type')
    ..aOS(2, 'subject')
    ..aOS(3, 'description')
    ..hasRequiredFields = false
  ;

  PreconditionFailure_Violation() : super();
  PreconditionFailure_Violation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PreconditionFailure_Violation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PreconditionFailure_Violation clone() => PreconditionFailure_Violation()..mergeFromMessage(this);
  PreconditionFailure_Violation copyWith(void Function(PreconditionFailure_Violation) updates) => super.copyWith((message) => updates(message as PreconditionFailure_Violation));
  $pb.BuilderInfo get info_ => _i;
  static PreconditionFailure_Violation create() => PreconditionFailure_Violation();
  PreconditionFailure_Violation createEmptyInstance() => create();
  static $pb.PbList<PreconditionFailure_Violation> createRepeated() => $pb.PbList<PreconditionFailure_Violation>();
  static PreconditionFailure_Violation getDefault() => _defaultInstance ??= create()..freeze();
  static PreconditionFailure_Violation _defaultInstance;

  $core.String get type => $_getS(0, '');
  set type($core.String v) { $_setString(0, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get subject => $_getS(1, '');
  set subject($core.String v) { $_setString(1, v); }
  $core.bool hasSubject() => $_has(1);
  void clearSubject() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class PreconditionFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PreconditionFailure', package: const $pb.PackageName('google.rpc'))
    ..pc<PreconditionFailure_Violation>(1, 'violations', $pb.PbFieldType.PM,PreconditionFailure_Violation.create)
    ..hasRequiredFields = false
  ;

  PreconditionFailure() : super();
  PreconditionFailure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PreconditionFailure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PreconditionFailure clone() => PreconditionFailure()..mergeFromMessage(this);
  PreconditionFailure copyWith(void Function(PreconditionFailure) updates) => super.copyWith((message) => updates(message as PreconditionFailure));
  $pb.BuilderInfo get info_ => _i;
  static PreconditionFailure create() => PreconditionFailure();
  PreconditionFailure createEmptyInstance() => create();
  static $pb.PbList<PreconditionFailure> createRepeated() => $pb.PbList<PreconditionFailure>();
  static PreconditionFailure getDefault() => _defaultInstance ??= create()..freeze();
  static PreconditionFailure _defaultInstance;

  $core.List<PreconditionFailure_Violation> get violations => $_getList(0);
}

class BadRequest_FieldViolation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BadRequest.FieldViolation', package: const $pb.PackageName('google.rpc'))
    ..aOS(1, 'field_1')
    ..aOS(2, 'description')
    ..hasRequiredFields = false
  ;

  BadRequest_FieldViolation() : super();
  BadRequest_FieldViolation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BadRequest_FieldViolation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BadRequest_FieldViolation clone() => BadRequest_FieldViolation()..mergeFromMessage(this);
  BadRequest_FieldViolation copyWith(void Function(BadRequest_FieldViolation) updates) => super.copyWith((message) => updates(message as BadRequest_FieldViolation));
  $pb.BuilderInfo get info_ => _i;
  static BadRequest_FieldViolation create() => BadRequest_FieldViolation();
  BadRequest_FieldViolation createEmptyInstance() => create();
  static $pb.PbList<BadRequest_FieldViolation> createRepeated() => $pb.PbList<BadRequest_FieldViolation>();
  static BadRequest_FieldViolation getDefault() => _defaultInstance ??= create()..freeze();
  static BadRequest_FieldViolation _defaultInstance;

  $core.String get field_1 => $_getS(0, '');
  set field_1($core.String v) { $_setString(0, v); }
  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

class BadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BadRequest', package: const $pb.PackageName('google.rpc'))
    ..pc<BadRequest_FieldViolation>(1, 'fieldViolations', $pb.PbFieldType.PM,BadRequest_FieldViolation.create)
    ..hasRequiredFields = false
  ;

  BadRequest() : super();
  BadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BadRequest clone() => BadRequest()..mergeFromMessage(this);
  BadRequest copyWith(void Function(BadRequest) updates) => super.copyWith((message) => updates(message as BadRequest));
  $pb.BuilderInfo get info_ => _i;
  static BadRequest create() => BadRequest();
  BadRequest createEmptyInstance() => create();
  static $pb.PbList<BadRequest> createRepeated() => $pb.PbList<BadRequest>();
  static BadRequest getDefault() => _defaultInstance ??= create()..freeze();
  static BadRequest _defaultInstance;

  $core.List<BadRequest_FieldViolation> get fieldViolations => $_getList(0);
}

class RequestInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestInfo', package: const $pb.PackageName('google.rpc'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'servingData')
    ..hasRequiredFields = false
  ;

  RequestInfo() : super();
  RequestInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RequestInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RequestInfo clone() => RequestInfo()..mergeFromMessage(this);
  RequestInfo copyWith(void Function(RequestInfo) updates) => super.copyWith((message) => updates(message as RequestInfo));
  $pb.BuilderInfo get info_ => _i;
  static RequestInfo create() => RequestInfo();
  RequestInfo createEmptyInstance() => create();
  static $pb.PbList<RequestInfo> createRepeated() => $pb.PbList<RequestInfo>();
  static RequestInfo getDefault() => _defaultInstance ??= create()..freeze();
  static RequestInfo _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) { $_setString(0, v); }
  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get servingData => $_getS(1, '');
  set servingData($core.String v) { $_setString(1, v); }
  $core.bool hasServingData() => $_has(1);
  void clearServingData() => clearField(2);
}

class ResourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResourceInfo', package: const $pb.PackageName('google.rpc'))
    ..aOS(1, 'resourceType')
    ..aOS(2, 'resourceName')
    ..aOS(3, 'owner')
    ..aOS(4, 'description')
    ..hasRequiredFields = false
  ;

  ResourceInfo() : super();
  ResourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResourceInfo clone() => ResourceInfo()..mergeFromMessage(this);
  ResourceInfo copyWith(void Function(ResourceInfo) updates) => super.copyWith((message) => updates(message as ResourceInfo));
  $pb.BuilderInfo get info_ => _i;
  static ResourceInfo create() => ResourceInfo();
  ResourceInfo createEmptyInstance() => create();
  static $pb.PbList<ResourceInfo> createRepeated() => $pb.PbList<ResourceInfo>();
  static ResourceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ResourceInfo _defaultInstance;

  $core.String get resourceType => $_getS(0, '');
  set resourceType($core.String v) { $_setString(0, v); }
  $core.bool hasResourceType() => $_has(0);
  void clearResourceType() => clearField(1);

  $core.String get resourceName => $_getS(1, '');
  set resourceName($core.String v) { $_setString(1, v); }
  $core.bool hasResourceName() => $_has(1);
  void clearResourceName() => clearField(2);

  $core.String get owner => $_getS(2, '');
  set owner($core.String v) { $_setString(2, v); }
  $core.bool hasOwner() => $_has(2);
  void clearOwner() => clearField(3);

  $core.String get description => $_getS(3, '');
  set description($core.String v) { $_setString(3, v); }
  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);
}

class Help_Link extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Help.Link', package: const $pb.PackageName('google.rpc'))
    ..aOS(1, 'description')
    ..aOS(2, 'url')
    ..hasRequiredFields = false
  ;

  Help_Link() : super();
  Help_Link.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Help_Link.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Help_Link clone() => Help_Link()..mergeFromMessage(this);
  Help_Link copyWith(void Function(Help_Link) updates) => super.copyWith((message) => updates(message as Help_Link));
  $pb.BuilderInfo get info_ => _i;
  static Help_Link create() => Help_Link();
  Help_Link createEmptyInstance() => create();
  static $pb.PbList<Help_Link> createRepeated() => $pb.PbList<Help_Link>();
  static Help_Link getDefault() => _defaultInstance ??= create()..freeze();
  static Help_Link _defaultInstance;

  $core.String get description => $_getS(0, '');
  set description($core.String v) { $_setString(0, v); }
  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  $core.String get url => $_getS(1, '');
  set url($core.String v) { $_setString(1, v); }
  $core.bool hasUrl() => $_has(1);
  void clearUrl() => clearField(2);
}

class Help extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Help', package: const $pb.PackageName('google.rpc'))
    ..pc<Help_Link>(1, 'links', $pb.PbFieldType.PM,Help_Link.create)
    ..hasRequiredFields = false
  ;

  Help() : super();
  Help.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Help.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Help clone() => Help()..mergeFromMessage(this);
  Help copyWith(void Function(Help) updates) => super.copyWith((message) => updates(message as Help));
  $pb.BuilderInfo get info_ => _i;
  static Help create() => Help();
  Help createEmptyInstance() => create();
  static $pb.PbList<Help> createRepeated() => $pb.PbList<Help>();
  static Help getDefault() => _defaultInstance ??= create()..freeze();
  static Help _defaultInstance;

  $core.List<Help_Link> get links => $_getList(0);
}

class LocalizedMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalizedMessage', package: const $pb.PackageName('google.rpc'))
    ..aOS(1, 'locale')
    ..aOS(2, 'message')
    ..hasRequiredFields = false
  ;

  LocalizedMessage() : super();
  LocalizedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocalizedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocalizedMessage clone() => LocalizedMessage()..mergeFromMessage(this);
  LocalizedMessage copyWith(void Function(LocalizedMessage) updates) => super.copyWith((message) => updates(message as LocalizedMessage));
  $pb.BuilderInfo get info_ => _i;
  static LocalizedMessage create() => LocalizedMessage();
  LocalizedMessage createEmptyInstance() => create();
  static $pb.PbList<LocalizedMessage> createRepeated() => $pb.PbList<LocalizedMessage>();
  static LocalizedMessage getDefault() => _defaultInstance ??= create()..freeze();
  static LocalizedMessage _defaultInstance;

  $core.String get locale => $_getS(0, '');
  set locale($core.String v) { $_setString(0, v); }
  $core.bool hasLocale() => $_has(0);
  void clearLocale() => clearField(1);

  $core.String get message => $_getS(1, '');
  set message($core.String v) { $_setString(1, v); }
  $core.bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}

