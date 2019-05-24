///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_interest_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/user_interest.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;
import '../common/criterion_category_availability.pbjson.dart' as $2;

const GetUserInterestRequest$json = const {
  '1': 'GetUserInterestRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const UserInterestServiceBase$json = const {
  '1': 'UserInterestService',
  '2': const [
    const {'1': 'GetUserInterest', '2': '.google.ads.googleads.v1.services.GetUserInterestRequest', '3': '.google.ads.googleads.v1.resources.UserInterest', '4': const {}},
  ],
};

const UserInterestServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetUserInterestRequest': GetUserInterestRequest$json,
  '.google.ads.googleads.v1.resources.UserInterest': $0.UserInterest$json,
  '.google.protobuf.Int64Value': $1.Int64Value$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.protobuf.BoolValue': $1.BoolValue$json,
  '.google.ads.googleads.v1.common.CriterionCategoryAvailability': $2.CriterionCategoryAvailability$json,
  '.google.ads.googleads.v1.common.CriterionCategoryChannelAvailability': $2.CriterionCategoryChannelAvailability$json,
  '.google.ads.googleads.v1.common.CriterionCategoryLocaleAvailability': $2.CriterionCategoryLocaleAvailability$json,
};

