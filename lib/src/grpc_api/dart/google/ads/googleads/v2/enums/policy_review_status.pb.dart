///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/policy_review_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_review_status.pbenum.dart';

class PolicyReviewStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyReviewStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyReviewStatusEnum._() : super();
  factory PolicyReviewStatusEnum() => create();
  factory PolicyReviewStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyReviewStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyReviewStatusEnum clone() =>
      PolicyReviewStatusEnum()..mergeFromMessage(this);
  PolicyReviewStatusEnum copyWith(
          void Function(PolicyReviewStatusEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyReviewStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyReviewStatusEnum create() => PolicyReviewStatusEnum._();
  PolicyReviewStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyReviewStatusEnum> createRepeated() =>
      $pb.PbList<PolicyReviewStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyReviewStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PolicyReviewStatusEnum>(create);
  static PolicyReviewStatusEnum _defaultInstance;
}
