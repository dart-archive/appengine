///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/shared_criterion.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../common/criteria.pbjson.dart' as $3;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetSharedCriterionRequest$json = {
  '1': 'GetSharedCriterionRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateSharedCriteriaRequest$json = {
  '1': 'MutateSharedCriteriaRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.SharedCriterionOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const SharedCriterionOperation$json = {
  '1': 'SharedCriterionOperation',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.SharedCriterion',
      '9': 0,
      '10': 'create'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateSharedCriteriaResponse$json = {
  '1': 'MutateSharedCriteriaResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateSharedCriterionResult',
      '10': 'results'
    },
  ],
};

const MutateSharedCriterionResult$json = {
  '1': 'MutateSharedCriterionResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const SharedCriterionServiceBase$json = {
  '1': 'SharedCriterionService',
  '2': [
    {
      '1': 'GetSharedCriterion',
      '2': '.google.ads.googleads.v1.services.GetSharedCriterionRequest',
      '3': '.google.ads.googleads.v1.resources.SharedCriterion',
      '4': {}
    },
    {
      '1': 'MutateSharedCriteria',
      '2': '.google.ads.googleads.v1.services.MutateSharedCriteriaRequest',
      '3': '.google.ads.googleads.v1.services.MutateSharedCriteriaResponse',
      '4': {}
    },
  ],
};

const SharedCriterionServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetSharedCriterionRequest':
      GetSharedCriterionRequest$json,
  '.google.ads.googleads.v1.resources.SharedCriterion': $0.SharedCriterion$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.common.KeywordInfo': $3.KeywordInfo$json,
  '.google.ads.googleads.v1.common.YouTubeVideoInfo': $3.YouTubeVideoInfo$json,
  '.google.ads.googleads.v1.common.YouTubeChannelInfo':
      $3.YouTubeChannelInfo$json,
  '.google.ads.googleads.v1.common.PlacementInfo': $3.PlacementInfo$json,
  '.google.ads.googleads.v1.common.MobileAppCategoryInfo':
      $3.MobileAppCategoryInfo$json,
  '.google.ads.googleads.v1.common.MobileApplicationInfo':
      $3.MobileApplicationInfo$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateSharedCriteriaRequest':
      MutateSharedCriteriaRequest$json,
  '.google.ads.googleads.v1.services.SharedCriterionOperation':
      SharedCriterionOperation$json,
  '.google.ads.googleads.v1.services.MutateSharedCriteriaResponse':
      MutateSharedCriteriaResponse$json,
  '.google.ads.googleads.v1.services.MutateSharedCriterionResult':
      MutateSharedCriterionResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
