///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_negative_keyword_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/keyword_plan_negative_keyword.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetKeywordPlanNegativeKeywordRequest$json = {
  '1': 'GetKeywordPlanNegativeKeywordRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateKeywordPlanNegativeKeywordsRequest$json = {
  '1': 'MutateKeywordPlanNegativeKeywordsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.KeywordPlanNegativeKeywordOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const KeywordPlanNegativeKeywordOperation$json = {
  '1': 'KeywordPlanNegativeKeywordOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateKeywordPlanNegativeKeywordsResponse$json = {
  '1': 'MutateKeywordPlanNegativeKeywordsResponse',
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
          '.google.ads.googleads.v1.services.MutateKeywordPlanNegativeKeywordResult',
      '10': 'results'
    },
  ],
};

const MutateKeywordPlanNegativeKeywordResult$json = {
  '1': 'MutateKeywordPlanNegativeKeywordResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const KeywordPlanNegativeKeywordServiceBase$json = {
  '1': 'KeywordPlanNegativeKeywordService',
  '2': [
    {
      '1': 'GetKeywordPlanNegativeKeyword',
      '2':
          '.google.ads.googleads.v1.services.GetKeywordPlanNegativeKeywordRequest',
      '3': '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword',
      '4': {}
    },
    {
      '1': 'MutateKeywordPlanNegativeKeywords',
      '2':
          '.google.ads.googleads.v1.services.MutateKeywordPlanNegativeKeywordsRequest',
      '3':
          '.google.ads.googleads.v1.services.MutateKeywordPlanNegativeKeywordsResponse',
      '4': {}
    },
  ],
};

const KeywordPlanNegativeKeywordServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetKeywordPlanNegativeKeywordRequest':
      GetKeywordPlanNegativeKeywordRequest$json,
  '.google.ads.googleads.v1.resources.KeywordPlanNegativeKeyword':
      $0.KeywordPlanNegativeKeyword$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanNegativeKeywordsRequest':
      MutateKeywordPlanNegativeKeywordsRequest$json,
  '.google.ads.googleads.v1.services.KeywordPlanNegativeKeywordOperation':
      KeywordPlanNegativeKeywordOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanNegativeKeywordsResponse':
      MutateKeywordPlanNegativeKeywordsResponse$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanNegativeKeywordResult':
      MutateKeywordPlanNegativeKeywordResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
