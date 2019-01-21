///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../policy.pb.dart' as $google$iam$v1;

class AuditData extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AuditData')
    ..a<$google$iam$v1.PolicyDelta>(
        2,
        'policyDelta',
        PbFieldType.OM,
        $google$iam$v1.PolicyDelta.getDefault,
        $google$iam$v1.PolicyDelta.create)
    ..hasRequiredFields = false;

  AuditData() : super();
  AuditData.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AuditData.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AuditData clone() => new AuditData()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AuditData create() => new AuditData();
  static PbList<AuditData> createRepeated() => new PbList<AuditData>();
  static AuditData getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAuditData();
    return _defaultInstance;
  }

  static AuditData _defaultInstance;
  static void $checkItem(AuditData v) {
    if (v is! AuditData) checkItemFailed(v, 'AuditData');
  }

  $google$iam$v1.PolicyDelta get policyDelta => $_getN(0);
  set policyDelta($google$iam$v1.PolicyDelta v) {
    setField(2, v);
  }

  bool hasPolicyDelta() => $_has(0);
  void clearPolicyDelta() => clearField(2);
}

class _ReadonlyAuditData extends AuditData with ReadonlyMessageMixin {}
