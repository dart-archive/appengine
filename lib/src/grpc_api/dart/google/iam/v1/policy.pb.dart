///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/expr.pb.dart' as $0;

import 'policy.pbenum.dart';

export 'policy.pbenum.dart';

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Policy', package: const $pb.PackageName('google.iam.v1'))
    ..a<$core.int>(1, 'version', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(3, 'etag', $pb.PbFieldType.OY)
    ..pc<Binding>(4, 'bindings', $pb.PbFieldType.PM,Binding.create)
    ..hasRequiredFields = false
  ;

  Policy() : super();
  Policy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Policy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Policy clone() => Policy()..mergeFromMessage(this);
  Policy copyWith(void Function(Policy) updates) => super.copyWith((message) => updates(message as Policy));
  $pb.BuilderInfo get info_ => _i;
  static Policy create() => Policy();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  static Policy getDefault() => _defaultInstance ??= create()..freeze();
  static Policy _defaultInstance;

  $core.int get version => $_get(0, 0);
  set version($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasVersion() => $_has(0);
  void clearVersion() => clearField(1);

  $core.List<$core.int> get etag => $_getN(1);
  set etag($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasEtag() => $_has(1);
  void clearEtag() => clearField(3);

  $core.List<Binding> get bindings => $_getList(2);
}

class Binding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Binding', package: const $pb.PackageName('google.iam.v1'))
    ..aOS(1, 'role')
    ..pPS(2, 'members')
    ..a<$0.Expr>(3, 'condition', $pb.PbFieldType.OM, $0.Expr.getDefault, $0.Expr.create)
    ..hasRequiredFields = false
  ;

  Binding() : super();
  Binding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Binding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Binding clone() => Binding()..mergeFromMessage(this);
  Binding copyWith(void Function(Binding) updates) => super.copyWith((message) => updates(message as Binding));
  $pb.BuilderInfo get info_ => _i;
  static Binding create() => Binding();
  Binding createEmptyInstance() => create();
  static $pb.PbList<Binding> createRepeated() => $pb.PbList<Binding>();
  static Binding getDefault() => _defaultInstance ??= create()..freeze();
  static Binding _defaultInstance;

  $core.String get role => $_getS(0, '');
  set role($core.String v) { $_setString(0, v); }
  $core.bool hasRole() => $_has(0);
  void clearRole() => clearField(1);

  $core.List<$core.String> get members => $_getList(1);

  $0.Expr get condition => $_getN(2);
  set condition($0.Expr v) { setField(3, v); }
  $core.bool hasCondition() => $_has(2);
  void clearCondition() => clearField(3);
}

class PolicyDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyDelta', package: const $pb.PackageName('google.iam.v1'))
    ..pc<BindingDelta>(1, 'bindingDeltas', $pb.PbFieldType.PM,BindingDelta.create)
    ..pc<AuditConfigDelta>(2, 'auditConfigDeltas', $pb.PbFieldType.PM,AuditConfigDelta.create)
    ..hasRequiredFields = false
  ;

  PolicyDelta() : super();
  PolicyDelta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PolicyDelta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PolicyDelta clone() => PolicyDelta()..mergeFromMessage(this);
  PolicyDelta copyWith(void Function(PolicyDelta) updates) => super.copyWith((message) => updates(message as PolicyDelta));
  $pb.BuilderInfo get info_ => _i;
  static PolicyDelta create() => PolicyDelta();
  PolicyDelta createEmptyInstance() => create();
  static $pb.PbList<PolicyDelta> createRepeated() => $pb.PbList<PolicyDelta>();
  static PolicyDelta getDefault() => _defaultInstance ??= create()..freeze();
  static PolicyDelta _defaultInstance;

  $core.List<BindingDelta> get bindingDeltas => $_getList(0);

  $core.List<AuditConfigDelta> get auditConfigDeltas => $_getList(1);
}

class BindingDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BindingDelta', package: const $pb.PackageName('google.iam.v1'))
    ..e<BindingDelta_Action>(1, 'action', $pb.PbFieldType.OE, BindingDelta_Action.ACTION_UNSPECIFIED, BindingDelta_Action.valueOf, BindingDelta_Action.values)
    ..aOS(2, 'role')
    ..aOS(3, 'member')
    ..a<$0.Expr>(4, 'condition', $pb.PbFieldType.OM, $0.Expr.getDefault, $0.Expr.create)
    ..hasRequiredFields = false
  ;

  BindingDelta() : super();
  BindingDelta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BindingDelta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BindingDelta clone() => BindingDelta()..mergeFromMessage(this);
  BindingDelta copyWith(void Function(BindingDelta) updates) => super.copyWith((message) => updates(message as BindingDelta));
  $pb.BuilderInfo get info_ => _i;
  static BindingDelta create() => BindingDelta();
  BindingDelta createEmptyInstance() => create();
  static $pb.PbList<BindingDelta> createRepeated() => $pb.PbList<BindingDelta>();
  static BindingDelta getDefault() => _defaultInstance ??= create()..freeze();
  static BindingDelta _defaultInstance;

  BindingDelta_Action get action => $_getN(0);
  set action(BindingDelta_Action v) { setField(1, v); }
  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  $core.String get role => $_getS(1, '');
  set role($core.String v) { $_setString(1, v); }
  $core.bool hasRole() => $_has(1);
  void clearRole() => clearField(2);

  $core.String get member => $_getS(2, '');
  set member($core.String v) { $_setString(2, v); }
  $core.bool hasMember() => $_has(2);
  void clearMember() => clearField(3);

  $0.Expr get condition => $_getN(3);
  set condition($0.Expr v) { setField(4, v); }
  $core.bool hasCondition() => $_has(3);
  void clearCondition() => clearField(4);
}

class AuditConfigDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditConfigDelta', package: const $pb.PackageName('google.iam.v1'))
    ..e<AuditConfigDelta_Action>(1, 'action', $pb.PbFieldType.OE, AuditConfigDelta_Action.ACTION_UNSPECIFIED, AuditConfigDelta_Action.valueOf, AuditConfigDelta_Action.values)
    ..aOS(2, 'service')
    ..aOS(3, 'exemptedMember')
    ..aOS(4, 'logType')
    ..hasRequiredFields = false
  ;

  AuditConfigDelta() : super();
  AuditConfigDelta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuditConfigDelta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuditConfigDelta clone() => AuditConfigDelta()..mergeFromMessage(this);
  AuditConfigDelta copyWith(void Function(AuditConfigDelta) updates) => super.copyWith((message) => updates(message as AuditConfigDelta));
  $pb.BuilderInfo get info_ => _i;
  static AuditConfigDelta create() => AuditConfigDelta();
  AuditConfigDelta createEmptyInstance() => create();
  static $pb.PbList<AuditConfigDelta> createRepeated() => $pb.PbList<AuditConfigDelta>();
  static AuditConfigDelta getDefault() => _defaultInstance ??= create()..freeze();
  static AuditConfigDelta _defaultInstance;

  AuditConfigDelta_Action get action => $_getN(0);
  set action(AuditConfigDelta_Action v) { setField(1, v); }
  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(1);

  $core.String get service => $_getS(1, '');
  set service($core.String v) { $_setString(1, v); }
  $core.bool hasService() => $_has(1);
  void clearService() => clearField(2);

  $core.String get exemptedMember => $_getS(2, '');
  set exemptedMember($core.String v) { $_setString(2, v); }
  $core.bool hasExemptedMember() => $_has(2);
  void clearExemptedMember() => clearField(3);

  $core.String get logType => $_getS(3, '');
  set logType($core.String v) { $_setString(3, v); }
  $core.bool hasLogType() => $_has(3);
  void clearLogType() => clearField(4);
}

