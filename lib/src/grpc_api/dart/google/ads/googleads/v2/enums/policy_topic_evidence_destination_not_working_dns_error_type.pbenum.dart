///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/policy_topic_evidence_destination_not_working_dns_error_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
    extends $pb.ProtobufEnum {
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
      UNSPECIFIED =
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
          ._(0, 'UNSPECIFIED');
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
      UNKNOWN =
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
          ._(1, 'UNKNOWN');
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
      HOSTNAME_NOT_FOUND =
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
          ._(2, 'HOSTNAME_NOT_FOUND');
  static const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
      GOOGLE_CRAWLER_DNS_ISSUE =
      PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
          ._(3, 'GOOGLE_CRAWLER_DNS_ISSUE');

  static const $core.List<
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType>
      values =
      <PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType>[
    UNSPECIFIED,
    UNKNOWN,
    HOSTNAME_NOT_FOUND,
    GOOGLE_CRAWLER_DNS_ISSUE,
  ];

  static final $core.Map<$core.int,
          PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType
      valueOf($core.int value) => _byValue[value];

  const PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum_PolicyTopicEvidenceDestinationNotWorkingDnsErrorType._(
      $core.int v, $core.String n)
      : super(v, n);
}
