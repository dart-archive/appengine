///
//  Generated code. Do not modify.
//  source: google/iam/v1/logging/audit_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../policy.pb.dart' as $0;

class AuditData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditData',
      package: const $pb.PackageName('google.iam.v1.logging'),
      createEmptyInstance: create)
    ..aOM<$0.PolicyDelta>(2, 'policyDelta', subBuilder: $0.PolicyDelta.create)
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
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData _defaultInstance;

  @$pb.TagNumber(2)
  $0.PolicyDelta get policyDelta => $_getN(0);
  @$pb.TagNumber(2)
  set policyDelta($0.PolicyDelta v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolicyDelta() => $_has(0);
  @$pb.TagNumber(2)
  void clearPolicyDelta() => clearField(2);
  @$pb.TagNumber(2)
  $0.PolicyDelta ensurePolicyDelta() => $_ensure(0);
}
