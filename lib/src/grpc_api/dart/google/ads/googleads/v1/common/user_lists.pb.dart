///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/user_lists.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/customer_match_upload_key_type.pbenum.dart' as $1;
import '../enums/user_list_crm_data_source_type.pbenum.dart' as $2;
import '../enums/user_list_rule_type.pbenum.dart' as $3;
import '../enums/user_list_date_rule_item_operator.pbenum.dart' as $4;
import '../enums/user_list_number_rule_item_operator.pbenum.dart' as $5;
import '../enums/user_list_string_rule_item_operator.pbenum.dart' as $6;
import '../enums/user_list_combined_rule_operator.pbenum.dart' as $7;
import '../enums/user_list_prepopulation_status.pbenum.dart' as $8;
import '../enums/user_list_logical_rule_operator.pbenum.dart' as $9;

class SimilarUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SimilarUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'seedUserList', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  SimilarUserListInfo() : super();
  SimilarUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SimilarUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SimilarUserListInfo clone() => SimilarUserListInfo()..mergeFromMessage(this);
  SimilarUserListInfo copyWith(void Function(SimilarUserListInfo) updates) => super.copyWith((message) => updates(message as SimilarUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static SimilarUserListInfo create() => SimilarUserListInfo();
  SimilarUserListInfo createEmptyInstance() => create();
  static $pb.PbList<SimilarUserListInfo> createRepeated() => $pb.PbList<SimilarUserListInfo>();
  static SimilarUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static SimilarUserListInfo _defaultInstance;

  $0.StringValue get seedUserList => $_getN(0);
  set seedUserList($0.StringValue v) { setField(1, v); }
  $core.bool hasSeedUserList() => $_has(0);
  void clearSeedUserList() => clearField(1);
}

class CrmBasedUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CrmBasedUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'appId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>(2, 'uploadKeyType', $pb.PbFieldType.OE, $1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.UNSPECIFIED, $1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.valueOf, $1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.values)
    ..e<$2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType>(3, 'dataSourceType', $pb.PbFieldType.OE, $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.UNSPECIFIED, $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.valueOf, $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.values)
    ..hasRequiredFields = false
  ;

  CrmBasedUserListInfo() : super();
  CrmBasedUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CrmBasedUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CrmBasedUserListInfo clone() => CrmBasedUserListInfo()..mergeFromMessage(this);
  CrmBasedUserListInfo copyWith(void Function(CrmBasedUserListInfo) updates) => super.copyWith((message) => updates(message as CrmBasedUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static CrmBasedUserListInfo create() => CrmBasedUserListInfo();
  CrmBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<CrmBasedUserListInfo> createRepeated() => $pb.PbList<CrmBasedUserListInfo>();
  static CrmBasedUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CrmBasedUserListInfo _defaultInstance;

  $0.StringValue get appId => $_getN(0);
  set appId($0.StringValue v) { setField(1, v); }
  $core.bool hasAppId() => $_has(0);
  void clearAppId() => clearField(1);

  $1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType get uploadKeyType => $_getN(1);
  set uploadKeyType($1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType v) { setField(2, v); }
  $core.bool hasUploadKeyType() => $_has(1);
  void clearUploadKeyType() => clearField(2);

  $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType get dataSourceType => $_getN(2);
  set dataSourceType($2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType v) { setField(3, v); }
  $core.bool hasDataSourceType() => $_has(2);
  void clearDataSourceType() => clearField(3);
}

class UserListRuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$3.UserListRuleTypeEnum_UserListRuleType>(1, 'ruleType', $pb.PbFieldType.OE, $3.UserListRuleTypeEnum_UserListRuleType.UNSPECIFIED, $3.UserListRuleTypeEnum_UserListRuleType.valueOf, $3.UserListRuleTypeEnum_UserListRuleType.values)
    ..pc<UserListRuleItemGroupInfo>(2, 'ruleItemGroups', $pb.PbFieldType.PM,UserListRuleItemGroupInfo.create)
    ..hasRequiredFields = false
  ;

  UserListRuleInfo() : super();
  UserListRuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListRuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListRuleInfo clone() => UserListRuleInfo()..mergeFromMessage(this);
  UserListRuleInfo copyWith(void Function(UserListRuleInfo) updates) => super.copyWith((message) => updates(message as UserListRuleInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListRuleInfo create() => UserListRuleInfo();
  UserListRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleInfo> createRepeated() => $pb.PbList<UserListRuleInfo>();
  static UserListRuleInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListRuleInfo _defaultInstance;

  $3.UserListRuleTypeEnum_UserListRuleType get ruleType => $_getN(0);
  set ruleType($3.UserListRuleTypeEnum_UserListRuleType v) { setField(1, v); }
  $core.bool hasRuleType() => $_has(0);
  void clearRuleType() => clearField(1);

  $core.List<UserListRuleItemGroupInfo> get ruleItemGroups => $_getList(1);
}

class UserListRuleItemGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleItemGroupInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<UserListRuleItemInfo>(1, 'ruleItems', $pb.PbFieldType.PM,UserListRuleItemInfo.create)
    ..hasRequiredFields = false
  ;

  UserListRuleItemGroupInfo() : super();
  UserListRuleItemGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListRuleItemGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListRuleItemGroupInfo clone() => UserListRuleItemGroupInfo()..mergeFromMessage(this);
  UserListRuleItemGroupInfo copyWith(void Function(UserListRuleItemGroupInfo) updates) => super.copyWith((message) => updates(message as UserListRuleItemGroupInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListRuleItemGroupInfo create() => UserListRuleItemGroupInfo();
  UserListRuleItemGroupInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemGroupInfo> createRepeated() => $pb.PbList<UserListRuleItemGroupInfo>();
  static UserListRuleItemGroupInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListRuleItemGroupInfo _defaultInstance;

  $core.List<UserListRuleItemInfo> get ruleItems => $_getList(0);
}

enum UserListRuleItemInfo_RuleItem {
  numberRuleItem, 
  stringRuleItem, 
  dateRuleItem, 
  notSet
}

class UserListRuleItemInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserListRuleItemInfo_RuleItem> _UserListRuleItemInfo_RuleItemByTag = {
    2 : UserListRuleItemInfo_RuleItem.numberRuleItem,
    3 : UserListRuleItemInfo_RuleItem.stringRuleItem,
    4 : UserListRuleItemInfo_RuleItem.dateRuleItem,
    0 : UserListRuleItemInfo_RuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleItemInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<UserListNumberRuleItemInfo>(2, 'numberRuleItem', $pb.PbFieldType.OM, UserListNumberRuleItemInfo.getDefault, UserListNumberRuleItemInfo.create)
    ..a<UserListStringRuleItemInfo>(3, 'stringRuleItem', $pb.PbFieldType.OM, UserListStringRuleItemInfo.getDefault, UserListStringRuleItemInfo.create)
    ..a<UserListDateRuleItemInfo>(4, 'dateRuleItem', $pb.PbFieldType.OM, UserListDateRuleItemInfo.getDefault, UserListDateRuleItemInfo.create)
    ..oo(0, [2, 3, 4])
    ..hasRequiredFields = false
  ;

  UserListRuleItemInfo() : super();
  UserListRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListRuleItemInfo clone() => UserListRuleItemInfo()..mergeFromMessage(this);
  UserListRuleItemInfo copyWith(void Function(UserListRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListRuleItemInfo create() => UserListRuleItemInfo();
  UserListRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemInfo> createRepeated() => $pb.PbList<UserListRuleItemInfo>();
  static UserListRuleItemInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListRuleItemInfo _defaultInstance;

  UserListRuleItemInfo_RuleItem whichRuleItem() => _UserListRuleItemInfo_RuleItemByTag[$_whichOneof(0)];
  void clearRuleItem() => clearField($_whichOneof(0));

  $0.StringValue get name => $_getN(0);
  set name($0.StringValue v) { setField(1, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  UserListNumberRuleItemInfo get numberRuleItem => $_getN(1);
  set numberRuleItem(UserListNumberRuleItemInfo v) { setField(2, v); }
  $core.bool hasNumberRuleItem() => $_has(1);
  void clearNumberRuleItem() => clearField(2);

  UserListStringRuleItemInfo get stringRuleItem => $_getN(2);
  set stringRuleItem(UserListStringRuleItemInfo v) { setField(3, v); }
  $core.bool hasStringRuleItem() => $_has(2);
  void clearStringRuleItem() => clearField(3);

  UserListDateRuleItemInfo get dateRuleItem => $_getN(3);
  set dateRuleItem(UserListDateRuleItemInfo v) { setField(4, v); }
  $core.bool hasDateRuleItem() => $_has(3);
  void clearDateRuleItem() => clearField(4);
}

class UserListDateRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListDateRuleItemInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator>(1, 'operator', $pb.PbFieldType.OE, $4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator.UNSPECIFIED, $4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator.valueOf, $4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator.values)
    ..a<$0.StringValue>(2, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'offsetInDays', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  UserListDateRuleItemInfo() : super();
  UserListDateRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListDateRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListDateRuleItemInfo clone() => UserListDateRuleItemInfo()..mergeFromMessage(this);
  UserListDateRuleItemInfo copyWith(void Function(UserListDateRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListDateRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListDateRuleItemInfo create() => UserListDateRuleItemInfo();
  UserListDateRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListDateRuleItemInfo> createRepeated() => $pb.PbList<UserListDateRuleItemInfo>();
  static UserListDateRuleItemInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListDateRuleItemInfo _defaultInstance;

  $4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator get operator => $_getN(0);
  set operator($4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator v) { setField(1, v); }
  $core.bool hasOperator() => $_has(0);
  void clearOperator() => clearField(1);

  $0.StringValue get value => $_getN(1);
  set value($0.StringValue v) { setField(2, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $0.Int64Value get offsetInDays => $_getN(2);
  set offsetInDays($0.Int64Value v) { setField(3, v); }
  $core.bool hasOffsetInDays() => $_has(2);
  void clearOffsetInDays() => clearField(3);
}

class UserListNumberRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListNumberRuleItemInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>(1, 'operator', $pb.PbFieldType.OE, $5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator.UNSPECIFIED, $5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator.valueOf, $5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator.values)
    ..a<$0.DoubleValue>(2, 'value', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  UserListNumberRuleItemInfo() : super();
  UserListNumberRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListNumberRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListNumberRuleItemInfo clone() => UserListNumberRuleItemInfo()..mergeFromMessage(this);
  UserListNumberRuleItemInfo copyWith(void Function(UserListNumberRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListNumberRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListNumberRuleItemInfo create() => UserListNumberRuleItemInfo();
  UserListNumberRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListNumberRuleItemInfo> createRepeated() => $pb.PbList<UserListNumberRuleItemInfo>();
  static UserListNumberRuleItemInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListNumberRuleItemInfo _defaultInstance;

  $5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator get operator => $_getN(0);
  set operator($5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator v) { setField(1, v); }
  $core.bool hasOperator() => $_has(0);
  void clearOperator() => clearField(1);

  $0.DoubleValue get value => $_getN(1);
  set value($0.DoubleValue v) { setField(2, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class UserListStringRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListStringRuleItemInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>(1, 'operator', $pb.PbFieldType.OE, $6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator.UNSPECIFIED, $6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator.valueOf, $6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator.values)
    ..a<$0.StringValue>(2, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  UserListStringRuleItemInfo() : super();
  UserListStringRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListStringRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListStringRuleItemInfo clone() => UserListStringRuleItemInfo()..mergeFromMessage(this);
  UserListStringRuleItemInfo copyWith(void Function(UserListStringRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListStringRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListStringRuleItemInfo create() => UserListStringRuleItemInfo();
  UserListStringRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListStringRuleItemInfo> createRepeated() => $pb.PbList<UserListStringRuleItemInfo>();
  static UserListStringRuleItemInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListStringRuleItemInfo _defaultInstance;

  $6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator get operator => $_getN(0);
  set operator($6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator v) { setField(1, v); }
  $core.bool hasOperator() => $_has(0);
  void clearOperator() => clearField(1);

  $0.StringValue get value => $_getN(1);
  set value($0.StringValue v) { setField(2, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class CombinedRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CombinedRuleUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<UserListRuleInfo>(1, 'leftOperand', $pb.PbFieldType.OM, UserListRuleInfo.getDefault, UserListRuleInfo.create)
    ..a<UserListRuleInfo>(2, 'rightOperand', $pb.PbFieldType.OM, UserListRuleInfo.getDefault, UserListRuleInfo.create)
    ..e<$7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator>(3, 'ruleOperator', $pb.PbFieldType.OE, $7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator.UNSPECIFIED, $7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator.valueOf, $7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator.values)
    ..hasRequiredFields = false
  ;

  CombinedRuleUserListInfo() : super();
  CombinedRuleUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CombinedRuleUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CombinedRuleUserListInfo clone() => CombinedRuleUserListInfo()..mergeFromMessage(this);
  CombinedRuleUserListInfo copyWith(void Function(CombinedRuleUserListInfo) updates) => super.copyWith((message) => updates(message as CombinedRuleUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static CombinedRuleUserListInfo create() => CombinedRuleUserListInfo();
  CombinedRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<CombinedRuleUserListInfo> createRepeated() => $pb.PbList<CombinedRuleUserListInfo>();
  static CombinedRuleUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CombinedRuleUserListInfo _defaultInstance;

  UserListRuleInfo get leftOperand => $_getN(0);
  set leftOperand(UserListRuleInfo v) { setField(1, v); }
  $core.bool hasLeftOperand() => $_has(0);
  void clearLeftOperand() => clearField(1);

  UserListRuleInfo get rightOperand => $_getN(1);
  set rightOperand(UserListRuleInfo v) { setField(2, v); }
  $core.bool hasRightOperand() => $_has(1);
  void clearRightOperand() => clearField(2);

  $7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator get ruleOperator => $_getN(2);
  set ruleOperator($7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator v) { setField(3, v); }
  $core.bool hasRuleOperator() => $_has(2);
  void clearRuleOperator() => clearField(3);
}

class DateSpecificRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DateSpecificRuleUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<UserListRuleInfo>(1, 'rule', $pb.PbFieldType.OM, UserListRuleInfo.getDefault, UserListRuleInfo.create)
    ..a<$0.StringValue>(2, 'startDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'endDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  DateSpecificRuleUserListInfo() : super();
  DateSpecificRuleUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DateSpecificRuleUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DateSpecificRuleUserListInfo clone() => DateSpecificRuleUserListInfo()..mergeFromMessage(this);
  DateSpecificRuleUserListInfo copyWith(void Function(DateSpecificRuleUserListInfo) updates) => super.copyWith((message) => updates(message as DateSpecificRuleUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static DateSpecificRuleUserListInfo create() => DateSpecificRuleUserListInfo();
  DateSpecificRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<DateSpecificRuleUserListInfo> createRepeated() => $pb.PbList<DateSpecificRuleUserListInfo>();
  static DateSpecificRuleUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DateSpecificRuleUserListInfo _defaultInstance;

  UserListRuleInfo get rule => $_getN(0);
  set rule(UserListRuleInfo v) { setField(1, v); }
  $core.bool hasRule() => $_has(0);
  void clearRule() => clearField(1);

  $0.StringValue get startDate => $_getN(1);
  set startDate($0.StringValue v) { setField(2, v); }
  $core.bool hasStartDate() => $_has(1);
  void clearStartDate() => clearField(2);

  $0.StringValue get endDate => $_getN(2);
  set endDate($0.StringValue v) { setField(3, v); }
  $core.bool hasEndDate() => $_has(2);
  void clearEndDate() => clearField(3);
}

class ExpressionRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExpressionRuleUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<UserListRuleInfo>(1, 'rule', $pb.PbFieldType.OM, UserListRuleInfo.getDefault, UserListRuleInfo.create)
    ..hasRequiredFields = false
  ;

  ExpressionRuleUserListInfo() : super();
  ExpressionRuleUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExpressionRuleUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExpressionRuleUserListInfo clone() => ExpressionRuleUserListInfo()..mergeFromMessage(this);
  ExpressionRuleUserListInfo copyWith(void Function(ExpressionRuleUserListInfo) updates) => super.copyWith((message) => updates(message as ExpressionRuleUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static ExpressionRuleUserListInfo create() => ExpressionRuleUserListInfo();
  ExpressionRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<ExpressionRuleUserListInfo> createRepeated() => $pb.PbList<ExpressionRuleUserListInfo>();
  static ExpressionRuleUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ExpressionRuleUserListInfo _defaultInstance;

  UserListRuleInfo get rule => $_getN(0);
  set rule(UserListRuleInfo v) { setField(1, v); }
  $core.bool hasRule() => $_has(0);
  void clearRule() => clearField(1);
}

enum RuleBasedUserListInfo_RuleBasedUserList {
  combinedRuleUserList, 
  dateSpecificRuleUserList, 
  expressionRuleUserList, 
  notSet
}

class RuleBasedUserListInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RuleBasedUserListInfo_RuleBasedUserList> _RuleBasedUserListInfo_RuleBasedUserListByTag = {
    2 : RuleBasedUserListInfo_RuleBasedUserList.combinedRuleUserList,
    3 : RuleBasedUserListInfo_RuleBasedUserList.dateSpecificRuleUserList,
    4 : RuleBasedUserListInfo_RuleBasedUserList.expressionRuleUserList,
    0 : RuleBasedUserListInfo_RuleBasedUserList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RuleBasedUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus>(1, 'prepopulationStatus', $pb.PbFieldType.OE, $8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus.UNSPECIFIED, $8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus.valueOf, $8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus.values)
    ..a<CombinedRuleUserListInfo>(2, 'combinedRuleUserList', $pb.PbFieldType.OM, CombinedRuleUserListInfo.getDefault, CombinedRuleUserListInfo.create)
    ..a<DateSpecificRuleUserListInfo>(3, 'dateSpecificRuleUserList', $pb.PbFieldType.OM, DateSpecificRuleUserListInfo.getDefault, DateSpecificRuleUserListInfo.create)
    ..a<ExpressionRuleUserListInfo>(4, 'expressionRuleUserList', $pb.PbFieldType.OM, ExpressionRuleUserListInfo.getDefault, ExpressionRuleUserListInfo.create)
    ..oo(0, [2, 3, 4])
    ..hasRequiredFields = false
  ;

  RuleBasedUserListInfo() : super();
  RuleBasedUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RuleBasedUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RuleBasedUserListInfo clone() => RuleBasedUserListInfo()..mergeFromMessage(this);
  RuleBasedUserListInfo copyWith(void Function(RuleBasedUserListInfo) updates) => super.copyWith((message) => updates(message as RuleBasedUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static RuleBasedUserListInfo create() => RuleBasedUserListInfo();
  RuleBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<RuleBasedUserListInfo> createRepeated() => $pb.PbList<RuleBasedUserListInfo>();
  static RuleBasedUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static RuleBasedUserListInfo _defaultInstance;

  RuleBasedUserListInfo_RuleBasedUserList whichRuleBasedUserList() => _RuleBasedUserListInfo_RuleBasedUserListByTag[$_whichOneof(0)];
  void clearRuleBasedUserList() => clearField($_whichOneof(0));

  $8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus get prepopulationStatus => $_getN(0);
  set prepopulationStatus($8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus v) { setField(1, v); }
  $core.bool hasPrepopulationStatus() => $_has(0);
  void clearPrepopulationStatus() => clearField(1);

  CombinedRuleUserListInfo get combinedRuleUserList => $_getN(1);
  set combinedRuleUserList(CombinedRuleUserListInfo v) { setField(2, v); }
  $core.bool hasCombinedRuleUserList() => $_has(1);
  void clearCombinedRuleUserList() => clearField(2);

  DateSpecificRuleUserListInfo get dateSpecificRuleUserList => $_getN(2);
  set dateSpecificRuleUserList(DateSpecificRuleUserListInfo v) { setField(3, v); }
  $core.bool hasDateSpecificRuleUserList() => $_has(2);
  void clearDateSpecificRuleUserList() => clearField(3);

  ExpressionRuleUserListInfo get expressionRuleUserList => $_getN(3);
  set expressionRuleUserList(ExpressionRuleUserListInfo v) { setField(4, v); }
  $core.bool hasExpressionRuleUserList() => $_has(3);
  void clearExpressionRuleUserList() => clearField(4);
}

class LogicalUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogicalUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<UserListLogicalRuleInfo>(1, 'rules', $pb.PbFieldType.PM,UserListLogicalRuleInfo.create)
    ..hasRequiredFields = false
  ;

  LogicalUserListInfo() : super();
  LogicalUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogicalUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogicalUserListInfo clone() => LogicalUserListInfo()..mergeFromMessage(this);
  LogicalUserListInfo copyWith(void Function(LogicalUserListInfo) updates) => super.copyWith((message) => updates(message as LogicalUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static LogicalUserListInfo create() => LogicalUserListInfo();
  LogicalUserListInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListInfo> createRepeated() => $pb.PbList<LogicalUserListInfo>();
  static LogicalUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LogicalUserListInfo _defaultInstance;

  $core.List<UserListLogicalRuleInfo> get rules => $_getList(0);
}

class UserListLogicalRuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListLogicalRuleInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>(1, 'operator', $pb.PbFieldType.OE, $9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.UNSPECIFIED, $9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.valueOf, $9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.values)
    ..pc<LogicalUserListOperandInfo>(2, 'ruleOperands', $pb.PbFieldType.PM,LogicalUserListOperandInfo.create)
    ..hasRequiredFields = false
  ;

  UserListLogicalRuleInfo() : super();
  UserListLogicalRuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListLogicalRuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListLogicalRuleInfo clone() => UserListLogicalRuleInfo()..mergeFromMessage(this);
  UserListLogicalRuleInfo copyWith(void Function(UserListLogicalRuleInfo) updates) => super.copyWith((message) => updates(message as UserListLogicalRuleInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListLogicalRuleInfo create() => UserListLogicalRuleInfo();
  UserListLogicalRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListLogicalRuleInfo> createRepeated() => $pb.PbList<UserListLogicalRuleInfo>();
  static UserListLogicalRuleInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListLogicalRuleInfo _defaultInstance;

  $9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator get operator => $_getN(0);
  set operator($9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator v) { setField(1, v); }
  $core.bool hasOperator() => $_has(0);
  void clearOperator() => clearField(1);

  $core.List<LogicalUserListOperandInfo> get ruleOperands => $_getList(1);
}

class LogicalUserListOperandInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogicalUserListOperandInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'userList', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  LogicalUserListOperandInfo() : super();
  LogicalUserListOperandInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogicalUserListOperandInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogicalUserListOperandInfo clone() => LogicalUserListOperandInfo()..mergeFromMessage(this);
  LogicalUserListOperandInfo copyWith(void Function(LogicalUserListOperandInfo) updates) => super.copyWith((message) => updates(message as LogicalUserListOperandInfo));
  $pb.BuilderInfo get info_ => _i;
  static LogicalUserListOperandInfo create() => LogicalUserListOperandInfo();
  LogicalUserListOperandInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListOperandInfo> createRepeated() => $pb.PbList<LogicalUserListOperandInfo>();
  static LogicalUserListOperandInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LogicalUserListOperandInfo _defaultInstance;

  $0.StringValue get userList => $_getN(0);
  set userList($0.StringValue v) { setField(1, v); }
  $core.bool hasUserList() => $_has(0);
  void clearUserList() => clearField(1);
}

class BasicUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BasicUserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<UserListActionInfo>(1, 'actions', $pb.PbFieldType.PM,UserListActionInfo.create)
    ..hasRequiredFields = false
  ;

  BasicUserListInfo() : super();
  BasicUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BasicUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BasicUserListInfo clone() => BasicUserListInfo()..mergeFromMessage(this);
  BasicUserListInfo copyWith(void Function(BasicUserListInfo) updates) => super.copyWith((message) => updates(message as BasicUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static BasicUserListInfo create() => BasicUserListInfo();
  BasicUserListInfo createEmptyInstance() => create();
  static $pb.PbList<BasicUserListInfo> createRepeated() => $pb.PbList<BasicUserListInfo>();
  static BasicUserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static BasicUserListInfo _defaultInstance;

  $core.List<UserListActionInfo> get actions => $_getList(0);
}

enum UserListActionInfo_UserListAction {
  conversionAction, 
  remarketingAction, 
  notSet
}

class UserListActionInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserListActionInfo_UserListAction> _UserListActionInfo_UserListActionByTag = {
    1 : UserListActionInfo_UserListAction.conversionAction,
    2 : UserListActionInfo_UserListAction.remarketingAction,
    0 : UserListActionInfo_UserListAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListActionInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'conversionAction', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'remarketingAction', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  UserListActionInfo() : super();
  UserListActionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListActionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListActionInfo clone() => UserListActionInfo()..mergeFromMessage(this);
  UserListActionInfo copyWith(void Function(UserListActionInfo) updates) => super.copyWith((message) => updates(message as UserListActionInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListActionInfo create() => UserListActionInfo();
  UserListActionInfo createEmptyInstance() => create();
  static $pb.PbList<UserListActionInfo> createRepeated() => $pb.PbList<UserListActionInfo>();
  static UserListActionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListActionInfo _defaultInstance;

  UserListActionInfo_UserListAction whichUserListAction() => _UserListActionInfo_UserListActionByTag[$_whichOneof(0)];
  void clearUserListAction() => clearField($_whichOneof(0));

  $0.StringValue get conversionAction => $_getN(0);
  set conversionAction($0.StringValue v) { setField(1, v); }
  $core.bool hasConversionAction() => $_has(0);
  void clearConversionAction() => clearField(1);

  $0.StringValue get remarketingAction => $_getN(1);
  set remarketingAction($0.StringValue v) { setField(2, v); }
  $core.bool hasRemarketingAction() => $_has(1);
  void clearRemarketingAction() => clearField(2);
}

