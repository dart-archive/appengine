///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_ad_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/keyword_plan_ad_group.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetKeywordPlanAdGroupRequest$json = {
  '1': 'GetKeywordPlanAdGroupRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateKeywordPlanAdGroupsRequest$json = {
  '1': 'MutateKeywordPlanAdGroupsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.KeywordPlanAdGroupOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const KeywordPlanAdGroupOperation$json = {
  '1': 'KeywordPlanAdGroupOperation',
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
      '6': '.google.ads.googleads.v1.resources.KeywordPlanAdGroup',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.KeywordPlanAdGroup',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateKeywordPlanAdGroupsResponse$json = {
  '1': 'MutateKeywordPlanAdGroupsResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateKeywordPlanAdGroupResult',
      '10': 'results'
    },
  ],
};

const MutateKeywordPlanAdGroupResult$json = {
  '1': 'MutateKeywordPlanAdGroupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const KeywordPlanAdGroupServiceBase$json = {
  '1': 'KeywordPlanAdGroupService',
  '2': [
    {
      '1': 'GetKeywordPlanAdGroup',
      '2': '.google.ads.googleads.v1.services.GetKeywordPlanAdGroupRequest',
      '3': '.google.ads.googleads.v1.resources.KeywordPlanAdGroup',
      '4': {}
    },
    {
      '1': 'MutateKeywordPlanAdGroups',
      '2': '.google.ads.googleads.v1.services.MutateKeywordPlanAdGroupsRequest',
      '3':
          '.google.ads.googleads.v1.services.MutateKeywordPlanAdGroupsResponse',
      '4': {}
    },
  ],
};

const KeywordPlanAdGroupServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetKeywordPlanAdGroupRequest':
      GetKeywordPlanAdGroupRequest$json,
  '.google.ads.googleads.v1.resources.KeywordPlanAdGroup':
      $0.KeywordPlanAdGroup$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanAdGroupsRequest':
      MutateKeywordPlanAdGroupsRequest$json,
  '.google.ads.googleads.v1.services.KeywordPlanAdGroupOperation':
      KeywordPlanAdGroupOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanAdGroupsResponse':
      MutateKeywordPlanAdGroupsResponse$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanAdGroupResult':
      MutateKeywordPlanAdGroupResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
