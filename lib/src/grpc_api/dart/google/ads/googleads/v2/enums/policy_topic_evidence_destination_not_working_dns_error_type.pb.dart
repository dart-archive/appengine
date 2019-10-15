///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/policy_topic_evidence_destination_not_working_dns_error_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_not_working_dns_error_type.pbenum.dart';

class PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum._() : super();
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum() =>
      create();
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum clone() =>
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum()
        ..mergeFromMessage(this);
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum copyWith(
          void Function(
                  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum)
              updates) =>
      super.copyWith((message) => updates(
          message as PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum create() =>
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum._();
  PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum
      createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>
      createRepeated() => $pb.PbList<
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum>(create);
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum
      _defaultInstance;
}
