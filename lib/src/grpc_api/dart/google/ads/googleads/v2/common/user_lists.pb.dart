///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/user_lists.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SimilarUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'seedUserList', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  SimilarUserListInfo._() : super();
  factory SimilarUserListInfo() => create();
  factory SimilarUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SimilarUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SimilarUserListInfo clone() => SimilarUserListInfo()..mergeFromMessage(this);
  SimilarUserListInfo copyWith(void Function(SimilarUserListInfo) updates) =>
      super.copyWith((message) => updates(message as SimilarUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SimilarUserListInfo create() => SimilarUserListInfo._();
  SimilarUserListInfo createEmptyInstance() => create();
  static $pb.PbList<SimilarUserListInfo> createRepeated() =>
      $pb.PbList<SimilarUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static SimilarUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SimilarUserListInfo>(create);
  static SimilarUserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get seedUserList => $_getN(0);
  @$pb.TagNumber(1)
  set seedUserList($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeedUserList() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeedUserList() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureSeedUserList() => $_ensure(0);
}

class CrmBasedUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CrmBasedUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'appId', subBuilder: $0.StringValue.create)
    ..e<$1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>(
        2, 'uploadKeyType', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
            .UNSPECIFIED,
        valueOf: $1
            .CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.valueOf,
        enumValues:
            $1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.values)
    ..e<$2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType>(
        3, 'dataSourceType', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
            .UNSPECIFIED,
        valueOf:
            $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.valueOf,
        enumValues: $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.values)
    ..hasRequiredFields = false;

  CrmBasedUserListInfo._() : super();
  factory CrmBasedUserListInfo() => create();
  factory CrmBasedUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CrmBasedUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CrmBasedUserListInfo clone() =>
      CrmBasedUserListInfo()..mergeFromMessage(this);
  CrmBasedUserListInfo copyWith(void Function(CrmBasedUserListInfo) updates) =>
      super.copyWith((message) => updates(message as CrmBasedUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CrmBasedUserListInfo create() => CrmBasedUserListInfo._();
  CrmBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<CrmBasedUserListInfo> createRepeated() =>
      $pb.PbList<CrmBasedUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static CrmBasedUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CrmBasedUserListInfo>(create);
  static CrmBasedUserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      get uploadKeyType => $_getN(1);
  @$pb.TagNumber(2)
  set uploadKeyType(
      $1.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadKeyType() => clearField(2);

  @$pb.TagNumber(3)
  $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType
      get dataSourceType => $_getN(2);
  @$pb.TagNumber(3)
  set dataSourceType(
      $2.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataSourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataSourceType() => clearField(3);
}

class UserListRuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$3.UserListRuleTypeEnum_UserListRuleType>(
        1, 'ruleType', $pb.PbFieldType.OE,
        defaultOrMaker: $3.UserListRuleTypeEnum_UserListRuleType.UNSPECIFIED,
        valueOf: $3.UserListRuleTypeEnum_UserListRuleType.valueOf,
        enumValues: $3.UserListRuleTypeEnum_UserListRuleType.values)
    ..pc<UserListRuleItemGroupInfo>(2, 'ruleItemGroups', $pb.PbFieldType.PM,
        subBuilder: UserListRuleItemGroupInfo.create)
    ..hasRequiredFields = false;

  UserListRuleInfo._() : super();
  factory UserListRuleInfo() => create();
  factory UserListRuleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListRuleInfo clone() => UserListRuleInfo()..mergeFromMessage(this);
  UserListRuleInfo copyWith(void Function(UserListRuleInfo) updates) =>
      super.copyWith((message) => updates(message as UserListRuleInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleInfo create() => UserListRuleInfo._();
  UserListRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleInfo> createRepeated() =>
      $pb.PbList<UserListRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleInfo>(create);
  static UserListRuleInfo _defaultInstance;

  @$pb.TagNumber(1)
  $3.UserListRuleTypeEnum_UserListRuleType get ruleType => $_getN(0);
  @$pb.TagNumber(1)
  set ruleType($3.UserListRuleTypeEnum_UserListRuleType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserListRuleItemGroupInfo> get ruleItemGroups => $_getList(1);
}

class UserListRuleItemGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleItemGroupInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<UserListRuleItemInfo>(1, 'ruleItems', $pb.PbFieldType.PM,
        subBuilder: UserListRuleItemInfo.create)
    ..hasRequiredFields = false;

  UserListRuleItemGroupInfo._() : super();
  factory UserListRuleItemGroupInfo() => create();
  factory UserListRuleItemGroupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleItemGroupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListRuleItemGroupInfo clone() =>
      UserListRuleItemGroupInfo()..mergeFromMessage(this);
  UserListRuleItemGroupInfo copyWith(
          void Function(UserListRuleItemGroupInfo) updates) =>
      super
          .copyWith((message) => updates(message as UserListRuleItemGroupInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemGroupInfo create() => UserListRuleItemGroupInfo._();
  UserListRuleItemGroupInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemGroupInfo> createRepeated() =>
      $pb.PbList<UserListRuleItemGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemGroupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleItemGroupInfo>(create);
  static UserListRuleItemGroupInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserListRuleItemInfo> get ruleItems => $_getList(0);
}

enum UserListRuleItemInfo_RuleItem {
  numberRuleItem,
  stringRuleItem,
  dateRuleItem,
  notSet
}

class UserListRuleItemInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserListRuleItemInfo_RuleItem>
      _UserListRuleItemInfo_RuleItemByTag = {
    2: UserListRuleItemInfo_RuleItem.numberRuleItem,
    3: UserListRuleItemInfo_RuleItem.stringRuleItem,
    4: UserListRuleItemInfo_RuleItem.dateRuleItem,
    0: UserListRuleItemInfo_RuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListRuleItemInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<$0.StringValue>(1, 'name', subBuilder: $0.StringValue.create)
    ..aOM<UserListNumberRuleItemInfo>(2, 'numberRuleItem',
        subBuilder: UserListNumberRuleItemInfo.create)
    ..aOM<UserListStringRuleItemInfo>(3, 'stringRuleItem',
        subBuilder: UserListStringRuleItemInfo.create)
    ..aOM<UserListDateRuleItemInfo>(4, 'dateRuleItem',
        subBuilder: UserListDateRuleItemInfo.create)
    ..hasRequiredFields = false;

  UserListRuleItemInfo._() : super();
  factory UserListRuleItemInfo() => create();
  factory UserListRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListRuleItemInfo clone() =>
      UserListRuleItemInfo()..mergeFromMessage(this);
  UserListRuleItemInfo copyWith(void Function(UserListRuleItemInfo) updates) =>
      super.copyWith((message) => updates(message as UserListRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemInfo create() => UserListRuleItemInfo._();
  UserListRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListRuleItemInfo>(create);
  static UserListRuleItemInfo _defaultInstance;

  UserListRuleItemInfo_RuleItem whichRuleItem() =>
      _UserListRuleItemInfo_RuleItemByTag[$_whichOneof(0)];
  void clearRuleItem() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.StringValue get name => $_getN(0);
  @$pb.TagNumber(1)
  set name($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureName() => $_ensure(0);

  @$pb.TagNumber(2)
  UserListNumberRuleItemInfo get numberRuleItem => $_getN(1);
  @$pb.TagNumber(2)
  set numberRuleItem(UserListNumberRuleItemInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumberRuleItem() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumberRuleItem() => clearField(2);
  @$pb.TagNumber(2)
  UserListNumberRuleItemInfo ensureNumberRuleItem() => $_ensure(1);

  @$pb.TagNumber(3)
  UserListStringRuleItemInfo get stringRuleItem => $_getN(2);
  @$pb.TagNumber(3)
  set stringRuleItem(UserListStringRuleItemInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringRuleItem() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringRuleItem() => clearField(3);
  @$pb.TagNumber(3)
  UserListStringRuleItemInfo ensureStringRuleItem() => $_ensure(2);

  @$pb.TagNumber(4)
  UserListDateRuleItemInfo get dateRuleItem => $_getN(3);
  @$pb.TagNumber(4)
  set dateRuleItem(UserListDateRuleItemInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDateRuleItem() => $_has(3);
  @$pb.TagNumber(4)
  void clearDateRuleItem() => clearField(4);
  @$pb.TagNumber(4)
  UserListDateRuleItemInfo ensureDateRuleItem() => $_ensure(3);
}

class UserListDateRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListDateRuleItemInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator>(
        1, 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
            .UNSPECIFIED,
        valueOf: $4
            .UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
            .valueOf,
        enumValues: $4
            .UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
            .values)
    ..aOM<$0.StringValue>(2, 'value', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'offsetInDays', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  UserListDateRuleItemInfo._() : super();
  factory UserListDateRuleItemInfo() => create();
  factory UserListDateRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListDateRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListDateRuleItemInfo clone() =>
      UserListDateRuleItemInfo()..mergeFromMessage(this);
  UserListDateRuleItemInfo copyWith(
          void Function(UserListDateRuleItemInfo) updates) =>
      super.copyWith((message) => updates(message as UserListDateRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemInfo create() => UserListDateRuleItemInfo._();
  UserListDateRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListDateRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListDateRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListDateRuleItemInfo>(create);
  static UserListDateRuleItemInfo _defaultInstance;

  @$pb.TagNumber(1)
  $4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator
      get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $4.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get offsetInDays => $_getN(2);
  @$pb.TagNumber(3)
  set offsetInDays($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOffsetInDays() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffsetInDays() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureOffsetInDays() => $_ensure(2);
}

class UserListNumberRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListNumberRuleItemInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>(
        1, 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
            .UNSPECIFIED,
        valueOf: $5
            .UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
            .valueOf,
        enumValues: $5
            .UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
            .values)
    ..aOM<$0.DoubleValue>(2, 'value', subBuilder: $0.DoubleValue.create)
    ..hasRequiredFields = false;

  UserListNumberRuleItemInfo._() : super();
  factory UserListNumberRuleItemInfo() => create();
  factory UserListNumberRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListNumberRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListNumberRuleItemInfo clone() =>
      UserListNumberRuleItemInfo()..mergeFromMessage(this);
  UserListNumberRuleItemInfo copyWith(
          void Function(UserListNumberRuleItemInfo) updates) =>
      super.copyWith(
          (message) => updates(message as UserListNumberRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemInfo create() => UserListNumberRuleItemInfo._();
  UserListNumberRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListNumberRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListNumberRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListNumberRuleItemInfo>(create);
  static UserListNumberRuleItemInfo _defaultInstance;

  @$pb.TagNumber(1)
  $5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator
      get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $5.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $0.DoubleValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensureValue() => $_ensure(1);
}

class UserListStringRuleItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserListStringRuleItemInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>(
        1, 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
            .UNSPECIFIED,
        valueOf: $6
            .UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
            .valueOf,
        enumValues: $6
            .UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
            .values)
    ..aOM<$0.StringValue>(2, 'value', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  UserListStringRuleItemInfo._() : super();
  factory UserListStringRuleItemInfo() => create();
  factory UserListStringRuleItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListStringRuleItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListStringRuleItemInfo clone() =>
      UserListStringRuleItemInfo()..mergeFromMessage(this);
  UserListStringRuleItemInfo copyWith(
          void Function(UserListStringRuleItemInfo) updates) =>
      super.copyWith(
          (message) => updates(message as UserListStringRuleItemInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemInfo create() => UserListStringRuleItemInfo._();
  UserListStringRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListStringRuleItemInfo> createRepeated() =>
      $pb.PbList<UserListStringRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListStringRuleItemInfo>(create);
  static UserListStringRuleItemInfo _defaultInstance;

  @$pb.TagNumber(1)
  $6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator
      get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $6.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureValue() => $_ensure(1);
}

class CombinedRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CombinedRuleUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<UserListRuleInfo>(1, 'leftOperand',
        subBuilder: UserListRuleInfo.create)
    ..aOM<UserListRuleInfo>(2, 'rightOperand',
        subBuilder: UserListRuleInfo.create)
    ..e<$7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator>(
        3, 'ruleOperator', $pb.PbFieldType.OE,
        defaultOrMaker: $7
            .UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
            .UNSPECIFIED,
        valueOf: $7
            .UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
            .valueOf,
        enumValues: $7
            .UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
            .values)
    ..hasRequiredFields = false;

  CombinedRuleUserListInfo._() : super();
  factory CombinedRuleUserListInfo() => create();
  factory CombinedRuleUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CombinedRuleUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CombinedRuleUserListInfo clone() =>
      CombinedRuleUserListInfo()..mergeFromMessage(this);
  CombinedRuleUserListInfo copyWith(
          void Function(CombinedRuleUserListInfo) updates) =>
      super.copyWith((message) => updates(message as CombinedRuleUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CombinedRuleUserListInfo create() => CombinedRuleUserListInfo._();
  CombinedRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<CombinedRuleUserListInfo> createRepeated() =>
      $pb.PbList<CombinedRuleUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static CombinedRuleUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CombinedRuleUserListInfo>(create);
  static CombinedRuleUserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  UserListRuleInfo get leftOperand => $_getN(0);
  @$pb.TagNumber(1)
  set leftOperand(UserListRuleInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLeftOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeftOperand() => clearField(1);
  @$pb.TagNumber(1)
  UserListRuleInfo ensureLeftOperand() => $_ensure(0);

  @$pb.TagNumber(2)
  UserListRuleInfo get rightOperand => $_getN(1);
  @$pb.TagNumber(2)
  set rightOperand(UserListRuleInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRightOperand() => $_has(1);
  @$pb.TagNumber(2)
  void clearRightOperand() => clearField(2);
  @$pb.TagNumber(2)
  UserListRuleInfo ensureRightOperand() => $_ensure(1);

  @$pb.TagNumber(3)
  $7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator
      get ruleOperator => $_getN(2);
  @$pb.TagNumber(3)
  set ruleOperator(
      $7.UserListCombinedRuleOperatorEnum_UserListCombinedRuleOperator v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRuleOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearRuleOperator() => clearField(3);
}

class DateSpecificRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DateSpecificRuleUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<UserListRuleInfo>(1, 'rule', subBuilder: UserListRuleInfo.create)
    ..aOM<$0.StringValue>(2, 'startDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'endDate', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  DateSpecificRuleUserListInfo._() : super();
  factory DateSpecificRuleUserListInfo() => create();
  factory DateSpecificRuleUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateSpecificRuleUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DateSpecificRuleUserListInfo clone() =>
      DateSpecificRuleUserListInfo()..mergeFromMessage(this);
  DateSpecificRuleUserListInfo copyWith(
          void Function(DateSpecificRuleUserListInfo) updates) =>
      super.copyWith(
          (message) => updates(message as DateSpecificRuleUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DateSpecificRuleUserListInfo create() =>
      DateSpecificRuleUserListInfo._();
  DateSpecificRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<DateSpecificRuleUserListInfo> createRepeated() =>
      $pb.PbList<DateSpecificRuleUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static DateSpecificRuleUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateSpecificRuleUserListInfo>(create);
  static DateSpecificRuleUserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  UserListRuleInfo get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(UserListRuleInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  UserListRuleInfo ensureRule() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get startDate => $_getN(1);
  @$pb.TagNumber(2)
  set startDate($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartDate() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureStartDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get endDate => $_getN(2);
  @$pb.TagNumber(3)
  set endDate($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndDate() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureEndDate() => $_ensure(2);
}

class ExpressionRuleUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExpressionRuleUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<UserListRuleInfo>(1, 'rule', subBuilder: UserListRuleInfo.create)
    ..hasRequiredFields = false;

  ExpressionRuleUserListInfo._() : super();
  factory ExpressionRuleUserListInfo() => create();
  factory ExpressionRuleUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpressionRuleUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExpressionRuleUserListInfo clone() =>
      ExpressionRuleUserListInfo()..mergeFromMessage(this);
  ExpressionRuleUserListInfo copyWith(
          void Function(ExpressionRuleUserListInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ExpressionRuleUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpressionRuleUserListInfo create() => ExpressionRuleUserListInfo._();
  ExpressionRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<ExpressionRuleUserListInfo> createRepeated() =>
      $pb.PbList<ExpressionRuleUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpressionRuleUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpressionRuleUserListInfo>(create);
  static ExpressionRuleUserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  UserListRuleInfo get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(UserListRuleInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  UserListRuleInfo ensureRule() => $_ensure(0);
}

enum RuleBasedUserListInfo_RuleBasedUserList {
  combinedRuleUserList,
  dateSpecificRuleUserList,
  expressionRuleUserList,
  notSet
}

class RuleBasedUserListInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RuleBasedUserListInfo_RuleBasedUserList>
      _RuleBasedUserListInfo_RuleBasedUserListByTag = {
    2: RuleBasedUserListInfo_RuleBasedUserList.combinedRuleUserList,
    3: RuleBasedUserListInfo_RuleBasedUserList.dateSpecificRuleUserList,
    4: RuleBasedUserListInfo_RuleBasedUserList.expressionRuleUserList,
    0: RuleBasedUserListInfo_RuleBasedUserList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RuleBasedUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<$8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus>(
        1, 'prepopulationStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .UserListPrepopulationStatusEnum_UserListPrepopulationStatus
            .UNSPECIFIED,
        valueOf: $8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus
            .valueOf,
        enumValues: $8
            .UserListPrepopulationStatusEnum_UserListPrepopulationStatus.values)
    ..aOM<CombinedRuleUserListInfo>(2, 'combinedRuleUserList',
        subBuilder: CombinedRuleUserListInfo.create)
    ..aOM<DateSpecificRuleUserListInfo>(3, 'dateSpecificRuleUserList',
        subBuilder: DateSpecificRuleUserListInfo.create)
    ..aOM<ExpressionRuleUserListInfo>(4, 'expressionRuleUserList', subBuilder: ExpressionRuleUserListInfo.create)
    ..hasRequiredFields = false;

  RuleBasedUserListInfo._() : super();
  factory RuleBasedUserListInfo() => create();
  factory RuleBasedUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuleBasedUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RuleBasedUserListInfo clone() =>
      RuleBasedUserListInfo()..mergeFromMessage(this);
  RuleBasedUserListInfo copyWith(
          void Function(RuleBasedUserListInfo) updates) =>
      super.copyWith((message) => updates(message as RuleBasedUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RuleBasedUserListInfo create() => RuleBasedUserListInfo._();
  RuleBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<RuleBasedUserListInfo> createRepeated() =>
      $pb.PbList<RuleBasedUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static RuleBasedUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuleBasedUserListInfo>(create);
  static RuleBasedUserListInfo _defaultInstance;

  RuleBasedUserListInfo_RuleBasedUserList whichRuleBasedUserList() =>
      _RuleBasedUserListInfo_RuleBasedUserListByTag[$_whichOneof(0)];
  void clearRuleBasedUserList() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus
      get prepopulationStatus => $_getN(0);
  @$pb.TagNumber(1)
  set prepopulationStatus(
      $8.UserListPrepopulationStatusEnum_UserListPrepopulationStatus v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrepopulationStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrepopulationStatus() => clearField(1);

  @$pb.TagNumber(2)
  CombinedRuleUserListInfo get combinedRuleUserList => $_getN(1);
  @$pb.TagNumber(2)
  set combinedRuleUserList(CombinedRuleUserListInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCombinedRuleUserList() => $_has(1);
  @$pb.TagNumber(2)
  void clearCombinedRuleUserList() => clearField(2);
  @$pb.TagNumber(2)
  CombinedRuleUserListInfo ensureCombinedRuleUserList() => $_ensure(1);

  @$pb.TagNumber(3)
  DateSpecificRuleUserListInfo get dateSpecificRuleUserList => $_getN(2);
  @$pb.TagNumber(3)
  set dateSpecificRuleUserList(DateSpecificRuleUserListInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDateSpecificRuleUserList() => $_has(2);
  @$pb.TagNumber(3)
  void clearDateSpecificRuleUserList() => clearField(3);
  @$pb.TagNumber(3)
  DateSpecificRuleUserListInfo ensureDateSpecificRuleUserList() => $_ensure(2);

  @$pb.TagNumber(4)
  ExpressionRuleUserListInfo get expressionRuleUserList => $_getN(3);
  @$pb.TagNumber(4)
  set expressionRuleUserList(ExpressionRuleUserListInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpressionRuleUserList() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpressionRuleUserList() => clearField(4);
  @$pb.TagNumber(4)
  ExpressionRuleUserListInfo ensureExpressionRuleUserList() => $_ensure(3);
}

class LogicalUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogicalUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<UserListLogicalRuleInfo>(1, 'rules', $pb.PbFieldType.PM,
        subBuilder: UserListLogicalRuleInfo.create)
    ..hasRequiredFields = false;

  LogicalUserListInfo._() : super();
  factory LogicalUserListInfo() => create();
  factory LogicalUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogicalUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogicalUserListInfo clone() => LogicalUserListInfo()..mergeFromMessage(this);
  LogicalUserListInfo copyWith(void Function(LogicalUserListInfo) updates) =>
      super.copyWith((message) => updates(message as LogicalUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicalUserListInfo create() => LogicalUserListInfo._();
  LogicalUserListInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListInfo> createRepeated() =>
      $pb.PbList<LogicalUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static LogicalUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogicalUserListInfo>(create);
  static LogicalUserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserListLogicalRuleInfo> get rules => $_getList(0);
}

class UserListLogicalRuleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListLogicalRuleInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>(
        1, 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $9
            .UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
            .UNSPECIFIED,
        valueOf: $9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator
            .valueOf,
        enumValues: $9
            .UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.values)
    ..pc<LogicalUserListOperandInfo>(2, 'ruleOperands', $pb.PbFieldType.PM,
        subBuilder: LogicalUserListOperandInfo.create)
    ..hasRequiredFields = false;

  UserListLogicalRuleInfo._() : super();
  factory UserListLogicalRuleInfo() => create();
  factory UserListLogicalRuleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListLogicalRuleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListLogicalRuleInfo clone() =>
      UserListLogicalRuleInfo()..mergeFromMessage(this);
  UserListLogicalRuleInfo copyWith(
          void Function(UserListLogicalRuleInfo) updates) =>
      super.copyWith((message) => updates(message as UserListLogicalRuleInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleInfo create() => UserListLogicalRuleInfo._();
  UserListLogicalRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListLogicalRuleInfo> createRepeated() =>
      $pb.PbList<UserListLogicalRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListLogicalRuleInfo>(create);
  static UserListLogicalRuleInfo _defaultInstance;

  @$pb.TagNumber(1)
  $9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator get operator =>
      $_getN(0);
  @$pb.TagNumber(1)
  set operator(
      $9.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LogicalUserListOperandInfo> get ruleOperands => $_getList(1);
}

class LogicalUserListOperandInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LogicalUserListOperandInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'userList', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  LogicalUserListOperandInfo._() : super();
  factory LogicalUserListOperandInfo() => create();
  factory LogicalUserListOperandInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogicalUserListOperandInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogicalUserListOperandInfo clone() =>
      LogicalUserListOperandInfo()..mergeFromMessage(this);
  LogicalUserListOperandInfo copyWith(
          void Function(LogicalUserListOperandInfo) updates) =>
      super.copyWith(
          (message) => updates(message as LogicalUserListOperandInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogicalUserListOperandInfo create() => LogicalUserListOperandInfo._();
  LogicalUserListOperandInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListOperandInfo> createRepeated() =>
      $pb.PbList<LogicalUserListOperandInfo>();
  @$core.pragma('dart2js:noInline')
  static LogicalUserListOperandInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogicalUserListOperandInfo>(create);
  static LogicalUserListOperandInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get userList => $_getN(0);
  @$pb.TagNumber(1)
  set userList($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserList() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUserList() => $_ensure(0);
}

class BasicUserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BasicUserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<UserListActionInfo>(1, 'actions', $pb.PbFieldType.PM,
        subBuilder: UserListActionInfo.create)
    ..hasRequiredFields = false;

  BasicUserListInfo._() : super();
  factory BasicUserListInfo() => create();
  factory BasicUserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BasicUserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BasicUserListInfo clone() => BasicUserListInfo()..mergeFromMessage(this);
  BasicUserListInfo copyWith(void Function(BasicUserListInfo) updates) =>
      super.copyWith((message) => updates(message as BasicUserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BasicUserListInfo create() => BasicUserListInfo._();
  BasicUserListInfo createEmptyInstance() => create();
  static $pb.PbList<BasicUserListInfo> createRepeated() =>
      $pb.PbList<BasicUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static BasicUserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BasicUserListInfo>(create);
  static BasicUserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserListActionInfo> get actions => $_getList(0);
}

enum UserListActionInfo_UserListAction {
  conversionAction,
  remarketingAction,
  notSet
}

class UserListActionInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserListActionInfo_UserListAction>
      _UserListActionInfo_UserListActionByTag = {
    1: UserListActionInfo_UserListAction.conversionAction,
    2: UserListActionInfo_UserListAction.remarketingAction,
    0: UserListActionInfo_UserListAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListActionInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$0.StringValue>(1, 'conversionAction',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'remarketingAction',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  UserListActionInfo._() : super();
  factory UserListActionInfo() => create();
  factory UserListActionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListActionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListActionInfo clone() => UserListActionInfo()..mergeFromMessage(this);
  UserListActionInfo copyWith(void Function(UserListActionInfo) updates) =>
      super.copyWith((message) => updates(message as UserListActionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListActionInfo create() => UserListActionInfo._();
  UserListActionInfo createEmptyInstance() => create();
  static $pb.PbList<UserListActionInfo> createRepeated() =>
      $pb.PbList<UserListActionInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListActionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListActionInfo>(create);
  static UserListActionInfo _defaultInstance;

  UserListActionInfo_UserListAction whichUserListAction() =>
      _UserListActionInfo_UserListActionByTag[$_whichOneof(0)];
  void clearUserListAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.StringValue get conversionAction => $_getN(0);
  @$pb.TagNumber(1)
  set conversionAction($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversionAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversionAction() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureConversionAction() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get remarketingAction => $_getN(1);
  @$pb.TagNumber(2)
  set remarketingAction($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemarketingAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemarketingAction() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureRemarketingAction() => $_ensure(1);
}
