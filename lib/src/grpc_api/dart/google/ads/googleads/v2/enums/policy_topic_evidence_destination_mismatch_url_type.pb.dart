///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/policy_topic_evidence_destination_mismatch_url_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_mismatch_url_type.pbenum.dart';

class PolicyTopicEvidenceDestinationMismatchUrlTypeEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidenceDestinationMismatchUrlTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum._() : super();
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum() => create();
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum clone() =>
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum()
        ..mergeFromMessage(this);
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum copyWith(
          void Function(PolicyTopicEvidenceDestinationMismatchUrlTypeEnum)
              updates) =>
      super.copyWith((message) => updates(
          message as PolicyTopicEvidenceDestinationMismatchUrlTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum create() =>
      PolicyTopicEvidenceDestinationMismatchUrlTypeEnum._();
  PolicyTopicEvidenceDestinationMismatchUrlTypeEnum createEmptyInstance() =>
      create();
  static $pb.PbList<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum>
      createRepeated() =>
          $pb.PbList<PolicyTopicEvidenceDestinationMismatchUrlTypeEnum>();
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidenceDestinationMismatchUrlTypeEnum _defaultInstance;
}
