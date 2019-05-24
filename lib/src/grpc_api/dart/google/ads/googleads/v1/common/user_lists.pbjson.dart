///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/user_lists.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const SimilarUserListInfo$json = const {
  '1': 'SimilarUserListInfo',
  '2': const [
    const {'1': 'seed_user_list', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'seedUserList'},
  ],
};

const CrmBasedUserListInfo$json = const {
  '1': 'CrmBasedUserListInfo',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'appId'},
    const {'1': 'upload_key_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.CustomerMatchUploadKeyTypeEnum.CustomerMatchUploadKeyType', '10': 'uploadKeyType'},
    const {'1': 'data_source_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListCrmDataSourceTypeEnum.UserListCrmDataSourceType', '10': 'dataSourceType'},
  ],
};

const UserListRuleInfo$json = const {
  '1': 'UserListRuleInfo',
  '2': const [
    const {'1': 'rule_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListRuleTypeEnum.UserListRuleType', '10': 'ruleType'},
    const {'1': 'rule_item_groups', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.UserListRuleItemGroupInfo', '10': 'ruleItemGroups'},
  ],
};

const UserListRuleItemGroupInfo$json = const {
  '1': 'UserListRuleItemGroupInfo',
  '2': const [
    const {'1': 'rule_items', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.UserListRuleItemInfo', '10': 'ruleItems'},
  ],
};

const UserListRuleItemInfo$json = const {
  '1': 'UserListRuleItemInfo',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
    const {'1': 'number_rule_item', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListNumberRuleItemInfo', '9': 0, '10': 'numberRuleItem'},
    const {'1': 'string_rule_item', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListStringRuleItemInfo', '9': 0, '10': 'stringRuleItem'},
    const {'1': 'date_rule_item', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListDateRuleItemInfo', '9': 0, '10': 'dateRuleItem'},
  ],
  '8': const [
    const {'1': 'rule_item'},
  ],
};

const UserListDateRuleItemInfo$json = const {
  '1': 'UserListDateRuleItemInfo',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListDateRuleItemOperatorEnum.UserListDateRuleItemOperator', '10': 'operator'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
    const {'1': 'offset_in_days', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'offsetInDays'},
  ],
};

const UserListNumberRuleItemInfo$json = const {
  '1': 'UserListNumberRuleItemInfo',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListNumberRuleItemOperatorEnum.UserListNumberRuleItemOperator', '10': 'operator'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'value'},
  ],
};

const UserListStringRuleItemInfo$json = const {
  '1': 'UserListStringRuleItemInfo',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListStringRuleItemOperatorEnum.UserListStringRuleItemOperator', '10': 'operator'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'value'},
  ],
};

const CombinedRuleUserListInfo$json = const {
  '1': 'CombinedRuleUserListInfo',
  '2': const [
    const {'1': 'left_operand', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListRuleInfo', '10': 'leftOperand'},
    const {'1': 'right_operand', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListRuleInfo', '10': 'rightOperand'},
    const {'1': 'rule_operator', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListCombinedRuleOperatorEnum.UserListCombinedRuleOperator', '10': 'ruleOperator'},
  ],
};

const DateSpecificRuleUserListInfo$json = const {
  '1': 'DateSpecificRuleUserListInfo',
  '2': const [
    const {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListRuleInfo', '10': 'rule'},
    const {'1': 'start_date', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'startDate'},
    const {'1': 'end_date', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'endDate'},
  ],
};

const ExpressionRuleUserListInfo$json = const {
  '1': 'ExpressionRuleUserListInfo',
  '2': const [
    const {'1': 'rule', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.UserListRuleInfo', '10': 'rule'},
  ],
};

const RuleBasedUserListInfo$json = const {
  '1': 'RuleBasedUserListInfo',
  '2': const [
    const {'1': 'prepopulation_status', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListPrepopulationStatusEnum.UserListPrepopulationStatus', '10': 'prepopulationStatus'},
    const {'1': 'combined_rule_user_list', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.CombinedRuleUserListInfo', '9': 0, '10': 'combinedRuleUserList'},
    const {'1': 'date_specific_rule_user_list', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.DateSpecificRuleUserListInfo', '9': 0, '10': 'dateSpecificRuleUserList'},
    const {'1': 'expression_rule_user_list', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.ExpressionRuleUserListInfo', '9': 0, '10': 'expressionRuleUserList'},
  ],
  '8': const [
    const {'1': 'rule_based_user_list'},
  ],
};

const LogicalUserListInfo$json = const {
  '1': 'LogicalUserListInfo',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.UserListLogicalRuleInfo', '10': 'rules'},
  ],
};

const UserListLogicalRuleInfo$json = const {
  '1': 'UserListLogicalRuleInfo',
  '2': const [
    const {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.UserListLogicalRuleOperatorEnum.UserListLogicalRuleOperator', '10': 'operator'},
    const {'1': 'rule_operands', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.LogicalUserListOperandInfo', '10': 'ruleOperands'},
  ],
};

const LogicalUserListOperandInfo$json = const {
  '1': 'LogicalUserListOperandInfo',
  '2': const [
    const {'1': 'user_list', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'userList'},
  ],
};

const BasicUserListInfo$json = const {
  '1': 'BasicUserListInfo',
  '2': const [
    const {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.common.UserListActionInfo', '10': 'actions'},
  ],
};

const UserListActionInfo$json = const {
  '1': 'UserListActionInfo',
  '2': const [
    const {'1': 'conversion_action', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'conversionAction'},
    const {'1': 'remarketing_action', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'remarketingAction'},
  ],
  '8': const [
    const {'1': 'user_list_action'},
  ],
};

