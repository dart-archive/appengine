///
//  Generated code. Do not modify.
//  source: google/iam/v1/policy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/expr.pb.dart' as $0;

import 'policy.pbenum.dart';

export 'policy.pbenum.dart';

class Policy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.iam.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag',
        $pb.PbFieldType.OY)
    ..pc<Binding>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bindings',
        $pb.PbFieldType.PM,
        subBuilder: Binding.create)
    ..hasRequiredFields = false;

  Policy._() : super();
  factory Policy({
    $core.int? version,
    $core.List<$core.int>? etag,
    $core.Iterable<Binding>? bindings,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (bindings != null) {
      _result.bindings.addAll(bindings);
    }
    return _result;
  }
  factory Policy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) =>
      super.copyWith((message) => updates(message as Policy))
          as Policy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get etag => $_getN(1);
  @$pb.TagNumber(3)
  set etag($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Binding> get bindings => $_getList(2);
}

class Binding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Binding',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'members')
    ..aOM<$0.Expr>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: $0.Expr.create)
    ..hasRequiredFields = false;

  Binding._() : super();
  factory Binding({
    $core.String? role,
    $core.Iterable<$core.String>? members,
    $0.Expr? condition,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (members != null) {
      _result.members.addAll(members);
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory Binding.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Binding.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Binding clone() => Binding()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Binding copyWith(void Function(Binding) updates) =>
      super.copyWith((message) => updates(message as Binding))
          as Binding; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Binding create() => Binding._();
  Binding createEmptyInstance() => create();
  static $pb.PbList<Binding> createRepeated() => $pb.PbList<Binding>();
  @$core.pragma('dart2js:noInline')
  static Binding getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Binding>(create);
  static Binding? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get members => $_getList(1);

  @$pb.TagNumber(3)
  $0.Expr get condition => $_getN(2);
  @$pb.TagNumber(3)
  set condition($0.Expr v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);
  @$pb.TagNumber(3)
  $0.Expr ensureCondition() => $_ensure(2);
}

class PolicyDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PolicyDelta',
          package: const $pb.PackageName(
              $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'google.iam.v1'),
          createEmptyInstance: create)
        ..pc<BindingDelta>(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'bindingDeltas',
            $pb.PbFieldType.PM,
            subBuilder: BindingDelta.create)
        ..pc<AuditConfigDelta>(
            2,
            const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'auditConfigDeltas',
            $pb.PbFieldType.PM,
            subBuilder: AuditConfigDelta.create)
        ..hasRequiredFields = false;

  PolicyDelta._() : super();
  factory PolicyDelta({
    $core.Iterable<BindingDelta>? bindingDeltas,
    $core.Iterable<AuditConfigDelta>? auditConfigDeltas,
  }) {
    final _result = create();
    if (bindingDeltas != null) {
      _result.bindingDeltas.addAll(bindingDeltas);
    }
    if (auditConfigDeltas != null) {
      _result.auditConfigDeltas.addAll(auditConfigDeltas);
    }
    return _result;
  }
  factory PolicyDelta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyDelta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PolicyDelta clone() => PolicyDelta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PolicyDelta copyWith(void Function(PolicyDelta) updates) =>
      super.copyWith((message) => updates(message as PolicyDelta))
          as PolicyDelta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyDelta create() => PolicyDelta._();
  PolicyDelta createEmptyInstance() => create();
  static $pb.PbList<PolicyDelta> createRepeated() => $pb.PbList<PolicyDelta>();
  @$core.pragma('dart2js:noInline')
  static PolicyDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyDelta>(create);
  static PolicyDelta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BindingDelta> get bindingDeltas => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<AuditConfigDelta> get auditConfigDeltas => $_getList(1);
}

class BindingDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BindingDelta',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1'),
      createEmptyInstance: create)
    ..e<BindingDelta_Action>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: BindingDelta_Action.ACTION_UNSPECIFIED,
        valueOf: BindingDelta_Action.valueOf,
        enumValues: BindingDelta_Action.values)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'member')
    ..aOM<$0.Expr>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'condition', subBuilder: $0.Expr.create)
    ..hasRequiredFields = false;

  BindingDelta._() : super();
  factory BindingDelta({
    BindingDelta_Action? action,
    $core.String? role,
    $core.String? member,
    $0.Expr? condition,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (role != null) {
      _result.role = role;
    }
    if (member != null) {
      _result.member = member;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory BindingDelta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BindingDelta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BindingDelta clone() => BindingDelta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BindingDelta copyWith(void Function(BindingDelta) updates) =>
      super.copyWith((message) => updates(message as BindingDelta))
          as BindingDelta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BindingDelta create() => BindingDelta._();
  BindingDelta createEmptyInstance() => create();
  static $pb.PbList<BindingDelta> createRepeated() =>
      $pb.PbList<BindingDelta>();
  @$core.pragma('dart2js:noInline')
  static BindingDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BindingDelta>(create);
  static BindingDelta? _defaultInstance;

  @$pb.TagNumber(1)
  BindingDelta_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(BindingDelta_Action v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get role => $_getSZ(1);
  @$pb.TagNumber(2)
  set role($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get member => $_getSZ(2);
  @$pb.TagNumber(3)
  set member($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearMember() => clearField(3);

  @$pb.TagNumber(4)
  $0.Expr get condition => $_getN(3);
  @$pb.TagNumber(4)
  set condition($0.Expr v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearCondition() => clearField(4);
  @$pb.TagNumber(4)
  $0.Expr ensureCondition() => $_ensure(3);
}

class AuditConfigDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditConfigDelta',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.v1'),
      createEmptyInstance: create)
    ..e<AuditConfigDelta_Action>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: AuditConfigDelta_Action.ACTION_UNSPECIFIED,
        valueOf: AuditConfigDelta_Action.valueOf,
        enumValues: AuditConfigDelta_Action.values)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'service')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exemptedMember')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'logType')
    ..hasRequiredFields = false;

  AuditConfigDelta._() : super();
  factory AuditConfigDelta({
    AuditConfigDelta_Action? action,
    $core.String? service,
    $core.String? exemptedMember,
    $core.String? logType,
  }) {
    final _result = create();
    if (action != null) {
      _result.action = action;
    }
    if (service != null) {
      _result.service = service;
    }
    if (exemptedMember != null) {
      _result.exemptedMember = exemptedMember;
    }
    if (logType != null) {
      _result.logType = logType;
    }
    return _result;
  }
  factory AuditConfigDelta.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditConfigDelta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditConfigDelta clone() => AuditConfigDelta()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditConfigDelta copyWith(void Function(AuditConfigDelta) updates) =>
      super.copyWith((message) => updates(message as AuditConfigDelta))
          as AuditConfigDelta; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditConfigDelta create() => AuditConfigDelta._();
  AuditConfigDelta createEmptyInstance() => create();
  static $pb.PbList<AuditConfigDelta> createRepeated() =>
      $pb.PbList<AuditConfigDelta>();
  @$core.pragma('dart2js:noInline')
  static AuditConfigDelta getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditConfigDelta>(create);
  static AuditConfigDelta? _defaultInstance;

  @$pb.TagNumber(1)
  AuditConfigDelta_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(AuditConfigDelta_Action v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get exemptedMember => $_getSZ(2);
  @$pb.TagNumber(3)
  set exemptedMember($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExemptedMember() => $_has(2);
  @$pb.TagNumber(3)
  void clearExemptedMember() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get logType => $_getSZ(3);
  @$pb.TagNumber(4)
  set logType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLogType() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogType() => clearField(4);
}
