///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/policy_approval_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_approval_status.pbenum.dart';

class PolicyApprovalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyApprovalStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PolicyApprovalStatusEnum._() : super();
  factory PolicyApprovalStatusEnum() => create();
  factory PolicyApprovalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyApprovalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyApprovalStatusEnum clone() =>
      PolicyApprovalStatusEnum()..mergeFromMessage(this);
  PolicyApprovalStatusEnum copyWith(
          void Function(PolicyApprovalStatusEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyApprovalStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyApprovalStatusEnum create() => PolicyApprovalStatusEnum._();
  PolicyApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyApprovalStatusEnum> createRepeated() =>
      $pb.PbList<PolicyApprovalStatusEnum>();
  static PolicyApprovalStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyApprovalStatusEnum _defaultInstance;
}
