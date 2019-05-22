///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_negative_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer_negative_criterion.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../common/criteria.pbjson.dart' as $3;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetCustomerNegativeCriterionRequest$json = {
  '1': 'GetCustomerNegativeCriterionRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerNegativeCriteriaRequest$json = {
  '1': 'MutateCustomerNegativeCriteriaRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CustomerNegativeCriterionOperation$json = {
  '1': 'CustomerNegativeCriterionOperation',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerNegativeCriterion',
      '9': 0,
      '10': 'create'
    },
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCustomerNegativeCriteriaResponse$json = {
  '1': 'MutateCustomerNegativeCriteriaResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult',
      '10': 'results'
    },
  ],
};

const MutateCustomerNegativeCriteriaResult$json = {
  '1': 'MutateCustomerNegativeCriteriaResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CustomerNegativeCriterionServiceBase$json = {
  '1': 'CustomerNegativeCriterionService',
  '2': [
    {
      '1': 'GetCustomerNegativeCriterion',
      '2':
          '.google.ads.googleads.v1.services.GetCustomerNegativeCriterionRequest',
      '3': '.google.ads.googleads.v1.resources.CustomerNegativeCriterion',
      '4': {}
    },
    {
      '1': 'MutateCustomerNegativeCriteria',
      '2':
          '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaRequest',
      '3':
          '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResponse',
      '4': {}
    },
  ],
};

const CustomerNegativeCriterionServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetCustomerNegativeCriterionRequest':
      GetCustomerNegativeCriterionRequest$json,
  '.google.ads.googleads.v1.resources.CustomerNegativeCriterion':
      $0.CustomerNegativeCriterion$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.ads.googleads.v1.common.ContentLabelInfo': $3.ContentLabelInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo':
      $3.MobileApplicationInfo$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo':
      $3.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $3.PlacementInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo': $3.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo':
      $3.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaRequest':
      MutateCustomerNegativeCriteriaRequest$json,
  '.google.ads.googleads.v1.services.CustomerNegativeCriterionOperation':
      CustomerNegativeCriterionOperation$json,
  '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResponse':
      MutateCustomerNegativeCriteriaResponse$json,
  '.google.ads.googleads.v1.services.MutateCustomerNegativeCriteriaResult':
      MutateCustomerNegativeCriteriaResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
