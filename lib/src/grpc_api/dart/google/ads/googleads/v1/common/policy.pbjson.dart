///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/policy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PolicyViolationKey$json = {
  '1': 'PolicyViolationKey',
  '2': [
    {
      '1': 'policy_name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'policyName'
    },
    {
      '1': 'violating_text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'violatingText'
    },
  ],
};

const PolicyValidationParameter$json = {
  '1': 'PolicyValidationParameter',
  '2': [
    {
      '1': 'ignorable_policy_topics',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'ignorablePolicyTopics'
    },
    {
      '1': 'exempt_policy_violation_keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyViolationKey',
      '10': 'exemptPolicyViolationKeys'
    },
  ],
};

const PolicyTopicEntry$json = {
  '1': 'PolicyTopicEntry',
  '2': [
    {
      '1': 'topic',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'topic'
    },
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PolicyTopicEntryTypeEnum.PolicyTopicEntryType',
      '10': 'type'
    },
    {
      '1': 'evidences',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyTopicEvidence',
      '10': 'evidences'
    },
    {
      '1': 'constraints',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyTopicConstraint',
      '10': 'constraints'
    },
  ],
};

const PolicyTopicEvidence$json = {
  '1': 'PolicyTopicEvidence',
  '2': [
    {
      '1': 'http_code',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '9': 0,
      '10': 'httpCode'
    },
    {
      '1': 'website_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyTopicEvidence.WebsiteList',
      '9': 0,
      '10': 'websiteList'
    },
    {
      '1': 'text_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.PolicyTopicEvidence.TextList',
      '9': 0,
      '10': 'textList'
    },
    {
      '1': 'language_code',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'languageCode'
    },
    {
      '1': 'destination_text_list',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationTextList',
      '9': 0,
      '10': 'destinationTextList'
    },
    {
      '1': 'destination_mismatch',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationMismatch',
      '9': 0,
      '10': 'destinationMismatch'
    },
    {
      '1': 'destination_not_working',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicEvidence.DestinationNotWorking',
      '9': 0,
      '10': 'destinationNotWorking'
    },
  ],
  '3': [
    PolicyTopicEvidence_TextList$json,
    PolicyTopicEvidence_WebsiteList$json,
    PolicyTopicEvidence_DestinationTextList$json,
    PolicyTopicEvidence_DestinationMismatch$json,
    PolicyTopicEvidence_DestinationNotWorking$json
  ],
  '8': [
    {'1': 'value'},
  ],
};

const PolicyTopicEvidence_TextList$json = {
  '1': 'TextList',
  '2': [
    {
      '1': 'texts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'texts'
    },
  ],
};

const PolicyTopicEvidence_WebsiteList$json = {
  '1': 'WebsiteList',
  '2': [
    {
      '1': 'websites',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'websites'
    },
  ],
};

const PolicyTopicEvidence_DestinationTextList$json = {
  '1': 'DestinationTextList',
  '2': [
    {
      '1': 'destination_texts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'destinationTexts'
    },
  ],
};

const PolicyTopicEvidence_DestinationMismatch$json = {
  '1': 'DestinationMismatch',
  '2': [
    {
      '1': 'url_types',
      '3': 1,
      '4': 3,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.PolicyTopicEvidenceDestinationMismatchUrlType',
      '10': 'urlTypes'
    },
  ],
};

const PolicyTopicEvidence_DestinationNotWorking$json = {
  '1': 'DestinationNotWorking',
  '2': [
    {
      '1': 'expanded_url',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'expandedUrl'
    },
    {
      '1': 'device',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.PolicyTopicEvidenceDestinationNotWorkingDevice',
      '10': 'device'
    },
    {
      '1': 'last_checked_date_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'lastCheckedDateTime'
    },
  ],
};

const PolicyTopicConstraint$json = {
  '1': 'PolicyTopicConstraint',
  '2': [
    {
      '1': 'country_constraint_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList',
      '9': 0,
      '10': 'countryConstraintList'
    },
    {
      '1': 'reseller_constraint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicConstraint.ResellerConstraint',
      '9': 0,
      '10': 'resellerConstraint'
    },
    {
      '1': 'certificate_missing_in_country_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList',
      '9': 0,
      '10': 'certificateMissingInCountryList'
    },
    {
      '1': 'certificate_domain_mismatch_in_country_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraintList',
      '9': 0,
      '10': 'certificateDomainMismatchInCountryList'
    },
  ],
  '3': [
    PolicyTopicConstraint_CountryConstraintList$json,
    PolicyTopicConstraint_ResellerConstraint$json,
    PolicyTopicConstraint_CountryConstraint$json
  ],
  '8': [
    {'1': 'value'},
  ],
};

const PolicyTopicConstraint_CountryConstraintList$json = {
  '1': 'CountryConstraintList',
  '2': [
    {
      '1': 'total_targeted_countries',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'totalTargetedCountries'
    },
    {
      '1': 'countries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.common.PolicyTopicConstraint.CountryConstraint',
      '10': 'countries'
    },
  ],
};

const PolicyTopicConstraint_ResellerConstraint$json = {
  '1': 'ResellerConstraint',
};

const PolicyTopicConstraint_CountryConstraint$json = {
  '1': 'CountryConstraint',
  '2': [
    {
      '1': 'country_criterion',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'countryCriterion'
    },
  ],
};
