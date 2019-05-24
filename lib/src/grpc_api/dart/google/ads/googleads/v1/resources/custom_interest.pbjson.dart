///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/custom_interest.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CustomInterest$json = const {
  '1': 'CustomInterest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CustomInterestStatusEnum.CustomInterestStatus', '10': 'status'},
    const {'1': 'name', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CustomInterestTypeEnum.CustomInterestType', '10': 'type'},
    const {'1': 'description', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'description'},
    const {'1': 'members', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomInterestMember', '10': 'members'},
  ],
};

const CustomInterestMember$json = const {
  '1': 'CustomInterestMember',
  '2': const [
    const {'1': 'member_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CustomInterestMemberTypeEnum.CustomInterestMemberType', '10': 'memberType'},
    const {'1': 'parameter', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'parameter'},
  ],
};

