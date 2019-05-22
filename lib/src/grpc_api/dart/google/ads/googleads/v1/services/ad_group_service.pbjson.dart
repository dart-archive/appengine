///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/custom_parameter.pbjson.dart' as $4;
import '../common/explorer_auto_optimizer_setting.pbjson.dart' as $5;
import '../common/targeting_setting.pbjson.dart' as $6;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $7;

const GetAdGroupRequest$json = {
  '1': 'GetAdGroupRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupsRequest$json = {
  '1': 'MutateAdGroupsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupOperation$json = {
  '1': 'AdGroupOperation',
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
      '6': '.google.ads.googleads.v1.resources.AdGroup',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroup',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateAdGroupsResponse$json = {
  '1': 'MutateAdGroupsResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateAdGroupResult',
      '10': 'results'
    },
  ],
};

const MutateAdGroupResult$json = {
  '1': 'MutateAdGroupResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupServiceBase$json = {
  '1': 'AdGroupService',
  '2': [
    {
      '1': 'GetAdGroup',
      '2': '.google.ads.googleads.v1.services.GetAdGroupRequest',
      '3': '.google.ads.googleads.v1.resources.AdGroup',
      '4': {}
    },
    {
      '1': 'MutateAdGroups',
      '2': '.google.ads.googleads.v1.services.MutateAdGroupsRequest',
      '3': '.google.ads.googleads.v1.services.MutateAdGroupsResponse',
      '4': {}
    },
  ],
};

const AdGroupServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetAdGroupRequest': GetAdGroupRequest$json,
  '.google.ads.googleads.v1.resources.AdGroup': $0.AdGroup$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.CustomParameter': $4.CustomParameter$json,
  '.google.ads.googleads.v1.common.ExplorerAutoOptimizerSetting':
      $5.ExplorerAutoOptimizerSetting$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.common.TargetingSetting': $6.TargetingSetting$json,
  '.google.ads.googleads.v1.common.TargetRestriction':
      $6.TargetRestriction$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.services.MutateAdGroupsRequest':
      MutateAdGroupsRequest$json,
  '.google.ads.googleads.v1.services.AdGroupOperation': AdGroupOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateAdGroupsResponse':
      MutateAdGroupsResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupResult':
      MutateAdGroupResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $7.Any$json,
};
