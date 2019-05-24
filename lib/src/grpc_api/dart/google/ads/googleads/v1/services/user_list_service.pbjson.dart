///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/user_list_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/user_list.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/user_lists.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetUserListRequest$json = {
  '1': 'GetUserListRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateUserListsRequest$json = {
  '1': 'MutateUserListsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.UserListOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const UserListOperation$json = {
  '1': 'UserListOperation',
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
      '6': '.google.ads.googleads.v1.resources.UserList',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.UserList',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateUserListsResponse$json = {
  '1': 'MutateUserListsResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateUserListResult',
      '10': 'results'
    },
  ],
};

const MutateUserListResult$json = {
  '1': 'MutateUserListResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const UserListServiceBase$json = {
  '1': 'UserListService',
  '2': [
    {
      '1': 'GetUserList',
      '2': '.google.ads.googleads.v1.services.GetUserListRequest',
      '3': '.google.ads.googleads.v1.resources.UserList',
      '4': {}
    },
    {
      '1': 'MutateUserLists',
      '2': '.google.ads.googleads.v1.services.MutateUserListsRequest',
      '3': '.google.ads.googleads.v1.services.MutateUserListsResponse',
      '4': {}
    },
  ],
};

const UserListServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetUserListRequest':
      GetUserListRequest$json,
  '.google.ads.googleads.v1.resources.UserList': $0.UserList$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.CrmBasedUserListInfo':
      $4.CrmBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.SimilarUserListInfo':
      $4.SimilarUserListInfo$json,
  '.google.ads.googleads.v1.common.RuleBasedUserListInfo':
      $4.RuleBasedUserListInfo$json,
  '.google.ads.googleads.v1.common.CombinedRuleUserListInfo':
      $4.CombinedRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleInfo': $4.UserListRuleInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemGroupInfo':
      $4.UserListRuleItemGroupInfo$json,
  '.google.ads.googleads.v1.common.UserListRuleItemInfo':
      $4.UserListRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListNumberRuleItemInfo':
      $4.UserListNumberRuleItemInfo$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.common.UserListStringRuleItemInfo':
      $4.UserListStringRuleItemInfo$json,
  '.google.ads.googleads.v1.common.UserListDateRuleItemInfo':
      $4.UserListDateRuleItemInfo$json,
  '.google.ads.googleads.v1.common.DateSpecificRuleUserListInfo':
      $4.DateSpecificRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.ExpressionRuleUserListInfo':
      $4.ExpressionRuleUserListInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListInfo':
      $4.LogicalUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListLogicalRuleInfo':
      $4.UserListLogicalRuleInfo$json,
  '.google.ads.googleads.v1.common.LogicalUserListOperandInfo':
      $4.LogicalUserListOperandInfo$json,
  '.google.ads.googleads.v1.common.BasicUserListInfo':
      $4.BasicUserListInfo$json,
  '.google.ads.googleads.v1.common.UserListActionInfo':
      $4.UserListActionInfo$json,
  '.google.ads.googleads.v1.services.MutateUserListsRequest':
      MutateUserListsRequest$json,
  '.google.ads.googleads.v1.services.UserListOperation': UserListOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateUserListsResponse':
      MutateUserListsResponse$json,
  '.google.ads.googleads.v1.services.MutateUserListResult':
      MutateUserListResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};
