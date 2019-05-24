///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/custom_interest.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CustomInterest$json = {
  '1': 'CustomInterest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CustomInterestStatusEnum.CustomInterestStatus',
      '10': 'status'
    },
    {
      '1': 'name',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CustomInterestTypeEnum.CustomInterestType',
      '10': 'type'
    },
    {
      '1': 'description',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'description'
    },
    {
      '1': 'members',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomInterestMember',
      '10': 'members'
    },
  ],
};

const CustomInterestMember$json = {
  '1': 'CustomInterestMember',
  '2': [
    {
      '1': 'member_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v1.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType',
      '10': 'memberType'
    },
    {
      '1': 'parameter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'parameter'
    },
  ],
};
