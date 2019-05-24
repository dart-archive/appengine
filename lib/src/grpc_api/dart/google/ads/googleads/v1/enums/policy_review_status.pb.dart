///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/policy_review_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_review_status.pbenum.dart';

class PolicyReviewStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyReviewStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PolicyReviewStatusEnum() : super();
  PolicyReviewStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PolicyReviewStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PolicyReviewStatusEnum clone() =>
      PolicyReviewStatusEnum()..mergeFromMessage(this);
  PolicyReviewStatusEnum copyWith(
          void Function(PolicyReviewStatusEnum) updates) =>
      super.copyWith((message) => updates(message as PolicyReviewStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static PolicyReviewStatusEnum create() => PolicyReviewStatusEnum();
  PolicyReviewStatusEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyReviewStatusEnum> createRepeated() =>
      $pb.PbList<PolicyReviewStatusEnum>();
  static PolicyReviewStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyReviewStatusEnum _defaultInstance;
}
