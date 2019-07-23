///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/user_lists.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SimilarUserListInfo$json = {
  '1': 'SimilarUserListInfo',
  '2': [
    {
      '1': 'seed_user_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'seedUserList'
    },
  ],
};

const CrmBasedUserListInfo$json = {
  '1': 'CrmBasedUserListInfo',
  '2': [
    {
      '1': 'app_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'appId'
    },
    {
      '1': 'upload_key_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.CustomerMatchUploadKeyTypeEnum.CustomerMatchUploadKeyType',
      '10': 'uploadKeyType'
    },
    {
      '1': 'data_source_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType',
      '10': 'dataSourceType'
    },
  ],
};

const UserListRuleInfo$json = {
  '1': 'UserListRuleInfo',
  '2': [
    {
      '1': 'rule_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListRuleTypeEnum.UserListRuleType',
      '10': 'ruleType'
    },
    {
      '1': 'rule_item_groups',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListRuleItemGroupInfo',
      '10': 'ruleItemGroups'
    },
  ],
};

const UserListRuleItemGroupInfo$json = {
  '1': 'UserListRuleItemGroupInfo',
  '2': [
    {
      '1': 'rule_items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListRuleItemInfo',
      '10': 'ruleItems'
    },
  ],
};

const UserListRuleItemInfo$json = {
  '1': 'UserListRuleItemInfo',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'number_rule_item',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListNumberRuleItemInfo',
      '9': 0,
      '10': 'numberRuleItem'
    },
    {
      '1': 'string_rule_item',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListStringRuleItemInfo',
      '9': 0,
      '10': 'stringRuleItem'
    },
    {
      '1': 'date_rule_item',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListDateRuleItemInfo',
      '9': 0,
      '10': 'dateRuleItem'
    },
  ],
  '8': [
    {'1': 'rule_item'},
  ],
};

const UserListDateRuleItemInfo$json = {
  '1': 'UserListDateRuleItemInfo',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListDateRuleItemOperatorEnum.UserListDateRuleItemOperator',
      '10': 'operator'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'value'
    },
    {
      '1': 'offset_in_days',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'offsetInDays'
    },
  ],
};

const UserListNumberRuleItemInfo$json = {
  '1': 'UserListNumberRuleItemInfo',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListNumberRuleItemOperatorEnum.UserListNumberRuleItemOperator',
      '10': 'operator'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'value'
    },
  ],
};

const UserListStringRuleItemInfo$json = {
  '1': 'UserListStringRuleItemInfo',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListStringRuleItemOperatorEnum.UserListStringRuleItemOperator',
      '10': 'operator'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'value'
    },
  ],
};

const CombinedRuleUserListInfo$json = {
  '1': 'CombinedRuleUserListInfo',
  '2': [
    {
      '1': 'left_operand',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListRuleInfo',
      '10': 'leftOperand'
    },
    {
      '1': 'right_operand',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListRuleInfo',
      '10': 'rightOperand'
    },
    {
      '1': 'rule_operator',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListCombinedRuleOperatorEnum.UserListCombinedRuleOperator',
      '10': 'ruleOperator'
    },
  ],
};

const DateSpecificRuleUserListInfo$json = {
  '1': 'DateSpecificRuleUserListInfo',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListRuleInfo',
      '10': 'rule'
    },
    {
      '1': 'start_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'endDate'
    },
  ],
};

const ExpressionRuleUserListInfo$json = {
  '1': 'ExpressionRuleUserListInfo',
  '2': [
    {
      '1': 'rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListRuleInfo',
      '10': 'rule'
    },
  ],
};

const RuleBasedUserListInfo$json = {
  '1': 'RuleBasedUserListInfo',
  '2': [
    {
      '1': 'prepopulation_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListPrepopulationStatusEnum.UserListPrepopulationStatus',
      '10': 'prepopulationStatus'
    },
    {
      '1': 'combined_rule_user_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.CombinedRuleUserListInfo',
      '9': 0,
      '10': 'combinedRuleUserList'
    },
    {
      '1': 'date_specific_rule_user_list',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.DateSpecificRuleUserListInfo',
      '9': 0,
      '10': 'dateSpecificRuleUserList'
    },
    {
      '1': 'expression_rule_user_list',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.ExpressionRuleUserListInfo',
      '9': 0,
      '10': 'expressionRuleUserList'
    },
  ],
  '8': [
    {'1': 'rule_based_user_list'},
  ],
};

const LogicalUserListInfo$json = {
  '1': 'LogicalUserListInfo',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListLogicalRuleInfo',
      '10': 'rules'
    },
  ],
};

const UserListLogicalRuleInfo$json = {
  '1': 'UserListLogicalRuleInfo',
  '2': [
    {
      '1': 'operator',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.UserListLogicalRuleOperatorEnum.UserListLogicalRuleOperator',
      '10': 'operator'
    },
    {
      '1': 'rule_operands',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.LogicalUserListOperandInfo',
      '10': 'ruleOperands'
    },
  ],
};

const LogicalUserListOperandInfo$json = {
  '1': 'LogicalUserListOperandInfo',
  '2': [
    {
      '1': 'user_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'userList'
    },
  ],
};

const BasicUserListInfo$json = {
  '1': 'BasicUserListInfo',
  '2': [
    {
      '1': 'actions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.UserListActionInfo',
      '10': 'actions'
    },
  ],
};

const UserListActionInfo$json = {
  '1': 'UserListActionInfo',
  '2': [
    {
      '1': 'conversion_action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'conversionAction'
    },
    {
      '1': 'remarketing_action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'remarketingAction'
    },
  ],
  '8': [
    {'1': 'user_list_action'},
  ],
};
